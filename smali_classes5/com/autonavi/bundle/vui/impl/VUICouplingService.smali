.class public Lcom/autonavi/bundle/vui/impl/VUICouplingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/api/IVUICouplingService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/vui/api/IVUICouplingService;
.end annotation


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


# virtual methods
.method public final addVUICardStateChange(Lcom/autonavi/bundle/vui/api/IVUICardStateChange;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final removeVUICardStateChange(Lcom/autonavi/bundle/vui/api/IVUICardStateChange;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->a()Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLastPlanType(Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 1

    .line 1
    sget-object v0, Lrd6$a;->a:Lrd6;

    .line 2
    .line 3
    iput-object p1, v0, Lrd6;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 4
    .line 5
    return-void
.end method

.method public final setRouteUI(Lcom/autonavi/bundle/vui/api/IRouteUIWrapper;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lcom/autonavi/bundle/vui/VUICenter;->I:Lcom/autonavi/bundle/vui/api/IRouteUIWrapper;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/bundle/vui/VUICenter;->H:Lcom/autonavi/bundle/vui/VUICenter$d;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/vui/api/IRouteUIWrapper;->setGlobalRouteHeaderListener(Lcom/autonavi/bundle/vui/api/IRouteHeaderEventListenerWrapper;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, v0, Lcom/autonavi/bundle/vui/VUICenter;->I:Lcom/autonavi/bundle/vui/api/IRouteUIWrapper;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/autonavi/bundle/vui/api/IRouteUIWrapper;->setGlobalRouteHeaderListener(Lcom/autonavi/bundle/vui/api/IRouteHeaderEventListenerWrapper;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v1, v0, Lcom/autonavi/bundle/vui/VUICenter;->I:Lcom/autonavi/bundle/vui/api/IRouteUIWrapper;

    .line 22
    .line 23
    :goto_0
    return-void
.end method
