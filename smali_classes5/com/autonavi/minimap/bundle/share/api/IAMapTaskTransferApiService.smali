.class public interface abstract Lcom/autonavi/minimap/bundle/share/api/IAMapTaskTransferApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract getHuaweiSupportedInfo()Lxp5;
.end method

.method public abstract notifyListenerDataChanged(Lg82;)V
.end method

.method public abstract notifyListenerEventChanged(I)V
.end method

.method public abstract querySupportedApps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerCarActiveOperFlowListener(Lcom/autonavi/minimap/bundle/share/api/OnTaskTransferActiveOperListener;)V
.end method

.method public abstract registerCarOnFlowListener(Lcom/autonavi/minimap/bundle/share/api/OnTaskTransferCarOnListener;)V
.end method

.method public abstract sendTaskFlowDataFromNavigation(Lcom/autonavi/common/model/POI;Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract sendTaskFlowDataFromPOI(Lcom/autonavi/common/model/POI;I)Z
.end method

.method public abstract sendTaskFlowDataFromRoute(Lcom/autonavi/common/model/POI;Ljava/util/List;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;I)Z"
        }
    .end annotation
.end method

.method public abstract shareToCarFromPOI(Lcom/autonavi/common/model/POI;Lwp5;)Z
.end method

.method public abstract shareToCarFromRoute(Lcom/autonavi/common/model/POI;Ljava/util/List;Lwp5;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lwp5;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract unRegisterCarActiveOperFlowListener(Lcom/autonavi/minimap/bundle/share/api/OnTaskTransferActiveOperListener;)V
.end method

.method public abstract unregisterCarOnFlowListener(Lcom/autonavi/minimap/bundle/share/api/OnTaskTransferCarOnListener;)V
.end method
