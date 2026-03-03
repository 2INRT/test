.class public interface abstract Lcom/autonavi/minimap/route/model/IAlongWaySearchCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callback(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract error(Ljava/lang/Throwable;Z)V
.end method

.method public abstract errorCallback(ILjava/lang/String;)V
.end method
