.class public interface abstract Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;)V
.end method

.method public abstract getCurrentFloor()Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;
.end method

.method public abstract getFloorByName(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;
.end method

.method public abstract getFloorByNumber(I)Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;
.end method

.method public abstract isClickedFloorWidget()Z
.end method

.method public abstract isVisible()Z
.end method

.method public abstract reActiveFloorWidget()V
.end method

.method public abstract removeListener(Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetViewListener;)V
.end method

.method public abstract resetPosByCurrentFloor()V
.end method

.method public abstract setCurrentFloorByName(Ljava/lang/String;)Z
.end method

.method public abstract setCurrentFloorByNumber(I)Z
.end method

.method public abstract setListData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/indoor/IFloorItemModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMaxCellCount(I)V
.end method

.method public abstract setRealFloorByNumber(I)Z
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract updateDisplayState(Z)V
.end method
