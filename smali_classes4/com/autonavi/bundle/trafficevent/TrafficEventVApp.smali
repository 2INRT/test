.class public Lcom/autonavi/bundle/trafficevent/TrafficEventVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/bundle/trafficevent/TrafficEventVApp$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/trafficevent/TrafficEventVApp$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/trafficevent/TrafficEventVApp$a;-><init>(Lcom/autonavi/bundle/trafficevent/TrafficEventVApp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/trafficevent/TrafficEventVApp;->a:Lcom/autonavi/bundle/trafficevent/TrafficEventVApp$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppMapLoadCompleted()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMainEngineID()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->getInstance(I)Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/autonavi/bundle/trafficevent/TrafficEventVApp;->a:Lcom/autonavi/bundle/trafficevent/TrafficEventVApp$a;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/vmap/dsl/VMapDslEventCenter;->registerListener(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
