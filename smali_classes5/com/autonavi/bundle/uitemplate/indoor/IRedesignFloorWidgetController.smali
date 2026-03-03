.class public interface abstract Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addFloorWidgetListener(Lds4;)V
.end method

.method public abstract getCurrentFloor()Lx72;
.end method

.method public abstract getFloorByName(Ljava/lang/String;)Lx72;
.end method

.method public abstract getFloorByNumber(I)Lx72;
.end method

.method public abstract getIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;
.end method

.method public abstract getLastIndoorBuilding()Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;
.end method

.method public abstract indoorBuildingActivity(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V
.end method

.method public abstract indoorBuildingActivity(Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;Z)V
.end method

.method public abstract isIndoor()Z
.end method

.method public abstract isSupportIndoorLocation()Z
.end method

.method public abstract removeFloorWidgetListener(Lds4;)V
.end method

.method public abstract reset()V
.end method

.method public abstract setCurrentFloorByName(Ljava/lang/String;)V
.end method

.method public abstract setCurrentFloorByNumber(I)V
.end method

.method public abstract setFloorWidget(Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;)V
.end method

.method public abstract setIndoorBuildingToBeActive(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract setLastIndoorBuildingCurrentFloor(Ljava/lang/String;IZ)V
.end method

.method public abstract setLastIndoorBuildingCurrentFloor(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract setSupportIndoorLocation(Z)V
.end method

.method public abstract updateIndoorRealFloor()V
.end method
