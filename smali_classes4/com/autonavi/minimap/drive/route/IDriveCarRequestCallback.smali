.class public interface abstract Lcom/autonavi/minimap/drive/route/IDriveCarRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callback(Lcom/autonavi/minimap/drive/route/IDriveRouteResult;)V
.end method

.method public abstract error(Ljava/util/List;Lcom/autonavi/common/model/POI;Ljava/lang/Throwable;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract errorCallback(ILjava/lang/String;)V
.end method
