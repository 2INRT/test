.class public final Lqe3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/autonavi/map/core/IMapManager;

.field public final b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

.field public c:Lcom/autonavi/map/mapinterface/IMapView;

.field public d:Lcom/autonavi/map/mapinterface/IMapView;

.field public final e:Lcom/autonavi/bundle/amaphome/IMapHomePage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe3;->e:Lcom/autonavi/bundle/amaphome/IMapHomePage;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/IMapHomePage;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqe3;->a:Lcom/autonavi/map/core/IMapManager;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/IMapHomePage;->getSuspendManager()Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqe3;->b:Lcom/autonavi/map/suspend/refactor/ISuspendManager;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/IMapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lqe3;->c:Lcom/autonavi/map/mapinterface/IMapView;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/autonavi/bundle/amaphome/IMapHomePage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqe3;->d:Lcom/autonavi/map/mapinterface/IMapView;

    .line 32
    .line 33
    return-void
.end method
