.class public final Lng3;
.super Lx8;
.source "SourceFile"


# instance fields
.field public b:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

.field public c:Log3;

.field public d:Z

.field public e:Lcom/autonavi/map/poi/ITipContainer;

.field public f:Lcom/autonavi/map/fragmentcontainer/page/IAbstractBaseMapPagePresenterDelegate$IGPSTipView;

.field public final g:Lng3$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lng3;->c:Log3;

    .line 6
    .line 7
    new-instance v0, Lng3$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lng3$a;-><init>(Lng3;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lng3;->g:Lng3$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 2
    .line 3
    new-instance v0, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;-><init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lng3;->b:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bizPriority()I
    .locals 1

    .line 1
    const/16 v0, 0x62

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lng3;->b:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->onPageStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lng3;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lng3;->c:Log3;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lng3;->b:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->removeMainMapEventListener(Lcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->n:Lcom/autonavi/map/mapinterface/IMapCommonOverlayListener;

    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lx8;->d(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lng3;->b:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->onPageStart()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Log3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Log3;-><init>(Lng3;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lng3;->c:Log3;

    .line 17
    .line 18
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lng3;->b:Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;

    .line 23
    .line 24
    iget-object v0, p0, Lng3;->c:Log3;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/bundle/amaphome/controller/MapHomeMapEventController;->addMainMapEventListener(ILcom/autonavi/bundle/mapevent/listener/MainMapEventListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lng3;->g:Lng3$a;

    .line 54
    .line 55
    iput-object v0, p1, Lcom/amap/bundle/maplayer/OverlayManagerImpl;->n:Lcom/autonavi/map/mapinterface/IMapCommonOverlayListener;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final doBizLogic()V
    .locals 0

    .line 1
    return-void
.end method

.method public final doBizUI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "MapEvent"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
