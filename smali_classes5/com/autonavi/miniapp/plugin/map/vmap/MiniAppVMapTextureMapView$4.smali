.class Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;
.super Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFloorChanged(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;->onFloorChanged(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->getIndoorBuilding()Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->getLastIndoorBuilding()Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "change"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, p2, v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onIndoorStateChange(Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onFloorWidgetVisibleChanged(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;->onFloorWidgetVisibleChanged(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "show"

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo p1, "hide"

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$300(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->getIndoorBuilding()Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$4;->this$0:Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;->access$400(Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetController;->getLastIndoorBuilding()Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p2, p1, v0, v1}, Lcom/autonavi/miniapp/plugin/map/vmap/MiniAppVMapTextureMapView$OnMapEventListener;->onIndoorStateChange(Ljava/lang/String;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onIndoorChanged(ZLcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;->onIndoorChanged(ZLcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
