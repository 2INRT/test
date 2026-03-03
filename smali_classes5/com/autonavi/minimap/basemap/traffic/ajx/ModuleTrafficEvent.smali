.class public Lcom/autonavi/minimap/basemap/traffic/ajx/ModuleTrafficEvent;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTrafficEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/ajx/ModuleTrafficEvent$ITrafficEventListener;
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "traffic_event"


# instance fields
.field private mListener:Lcom/autonavi/minimap/basemap/traffic/ajx/ModuleTrafficEvent$ITrafficEventListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleTrafficEvent;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changeContainerHeight(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/ajx/ModuleTrafficEvent;->mListener:Lcom/autonavi/minimap/basemap/traffic/ajx/ModuleTrafficEvent$ITrafficEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/basemap/traffic/ajx/ModuleTrafficEvent$ITrafficEventListener;->changeContainerHeight(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public closeTrafficDialog()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getOverlayManager()Lcom/autonavi/map/core/IOverlayManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/autonavi/map/core/IOverlayManager;->getTrafficPointOverlay()Lcom/autonavi/map/ITrafficPointOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/autonavi/map/ITrafficPointOverlay;->clear()Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->resetRenderTime()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lpk4;->a()Lpk4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lpk4;->a:Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public openTrafficDialog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTrafficEventListener(Lcom/autonavi/minimap/basemap/traffic/ajx/ModuleTrafficEvent$ITrafficEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/ajx/ModuleTrafficEvent;->mListener:Lcom/autonavi/minimap/basemap/traffic/ajx/ModuleTrafficEvent$ITrafficEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public trafficEventDetail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/ajx/ModuleTrafficEvent;->mListener:Lcom/autonavi/minimap/basemap/traffic/ajx/ModuleTrafficEvent$ITrafficEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/basemap/traffic/ajx/ModuleTrafficEvent$ITrafficEventListener;->trafficEventDetail(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
