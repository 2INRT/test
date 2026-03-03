.class public interface abstract Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addListener(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;)V
.end method

.method public abstract getCurrentFloor()Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;
.end method

.method public abstract getFloorByName(Ljava/lang/String;)Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;
.end method

.method public abstract getFloorByNumber(I)Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;
.end method

.method public abstract isVisible()Z
.end method

.method public abstract removeListener(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppVMapFloorWidgetViewListener;)V
.end method

.method public abstract resetPosByCurrentFloor()V
.end method

.method public abstract setCurrentFloorByName(Ljava/lang/String;Z)Z
.end method

.method public abstract setCurrentFloorByNumber(IZ)Z
.end method

.method public abstract setListData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMaxCellCount(I)V
.end method

.method public abstract setVisible(Z)V
.end method
