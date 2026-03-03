.class public final Lcom/amap/bundle/planhome/view/RouteInputViewContainer$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/view/RouteZoomTabView$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->initTabView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$i;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(ILcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$i;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$600(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lhz4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$600(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Lhz4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "route_type"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;->TAB_RE_CLICK:Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lhz4;->a(Lcom/autonavi/bundle/routecommon/model/IRouteHeaderEvent;Lcom/autonavi/common/PageBundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$700(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;)Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/amap/bundle/planhome/listener/IPlanHomeTabReSelectedListener;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, p2}, Lcom/amap/bundle/planhome/listener/IPlanHomeTabReSelectedListener;->onTabReSelected(Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onTabSelected(ILcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string/jumbo v0, "tabBar"

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteInputViewContainer$i;->a:Lcom/amap/bundle/planhome/view/RouteInputViewContainer;

    .line 6
    .line 7
    invoke-static {v1, p2, p1, v0}, Lcom/amap/bundle/planhome/view/RouteInputViewContainer;->access$100(Lcom/amap/bundle/planhome/view/RouteInputViewContainer;Lcom/autonavi/bundle/routecommon/model/RouteType;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
