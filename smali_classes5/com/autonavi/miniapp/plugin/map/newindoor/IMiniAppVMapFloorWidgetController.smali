.class public interface abstract Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addFloorWidgetListener(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;)V
.end method

.method public abstract getCurrentFloor()Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;
.end method

.method public abstract getFloorByName(Ljava/lang/String;)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;
.end method

.method public abstract getFloorByNumber(I)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorData;
.end method

.method public abstract getIndoorBuilding()Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;
.end method

.method public abstract getLastIndoorBuilding()Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;
.end method

.method public abstract indoorBuildingActivity(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;)V
.end method

.method public abstract indoorBuildingActivity(Lcom/autonavi/miniapp/plugin/map/vmap/listener/IndoorBuildingEvent;ZZ)V
.end method

.method public abstract isIndoor()Z
.end method

.method public abstract removeFloorWidgetListener(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract setCurrentFloorByName(Ljava/lang/String;)V
.end method

.method public abstract setCurrentFloorByNumber(I)V
.end method

.method public abstract setFloorWidget(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;)V
.end method

.method public abstract setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract setLastIndoorBuildingCurrentFloor(Ljava/lang/String;IZ)V
.end method

.method public abstract setLastIndoorBuildingCurrentFloor(Ljava/lang/String;Ljava/lang/String;Z)V
.end method
