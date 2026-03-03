.class public final Lfw3;
.super Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;
.implements Lcom/amap/bundle/planhome/listener/IPlanHomeLifecycleListener;
.implements Lcom/amap/bundle/planhome/listener/IPlanTotalDataChangeCallback;
.implements Lcom/amap/bundle/planhome/listener/IPlanHomeTabReSelectedListener;


# instance fields
.field public a:Liz4;

.field public final b:Ljava/util/HashMap;

.field public final c:Lfw3$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfw3;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lfw3$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfw3$a;-><init>(Lfw3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfw3;->c:Lfw3$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfw3;->a()Liz4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lfw3;->a:Liz4;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/context/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    instance-of v1, p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    instance-of p1, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/TopStackPageRecorder;->makePageToken(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Liz4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    instance-of v2, v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getPage()Lcom/autonavi/common/IPageContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Liz4;->b()Liz4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v2, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getHostPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v2, v2, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getHostPage()Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Liz4;->b()Liz4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfw3;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lqh4;->k()Lqh4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lqh4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onModuleDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfw3;->a:Liz4;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lfw3;->a()Liz4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfw3;->a:Liz4;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lfw3;->a:Liz4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Liz4;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->removeOnTabSelectedListener(Lcom/amap/bundle/planhome/listener/IPlanHomeTabReSelectedListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lpi4;->c(Lcom/amap/bundle/planhome/listener/IPlanTypeChangeListener;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lyh4;->a()Lyh4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lyh4;->b:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lfw3;->a:Liz4;

    .line 43
    .line 44
    invoke-static {}, Liz4;->b()Liz4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Liz4;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lfw3;->c:Lfw3$a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onPlanTotalDataCallback(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;Ljava/util/List;Ljava/util/List;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Lcom/autonavi/common/model/POI;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p3, Lou;

    .line 2
    .line 3
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p4, "old_start_poi"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p4}, Lou;->a(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "start_poi"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Lou;->a(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "old_end_poi"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p5, p1}, Lou;->a(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "end_poi"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p6, p1}, Lou;->a(Lcom/autonavi/common/model/POI;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lfw3;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lpi4;->b()Lpi4;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iget-object p4, p4, Lpi4;->b:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 75
    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    check-cast p5, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getKeyName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-eqz p4, :cond_0

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 105
    .line 106
    const/4 p4, 0x1

    .line 107
    new-array p4, p4, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p5, 0x0

    .line 110
    aput-object p1, p4, p5

    .line 111
    .line 112
    invoke-interface {p3, p4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 117
    .line 118
    return-void
.end method

.method public final onTabReSelected(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfw3;->a:Liz4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfw3;->a()Liz4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfw3;->a:Liz4;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onTypeChange(Lcom/autonavi/bundle/routecommon/model/RouteType;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 0

    .line 1
    return-void
.end method
