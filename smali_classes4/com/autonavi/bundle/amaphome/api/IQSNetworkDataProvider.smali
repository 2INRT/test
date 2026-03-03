.class public interface abstract Lcom/autonavi/bundle/amaphome/api/IQSNetworkDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract cancelAIPreloadData()V
.end method

.method public abstract fetchAIPreloadData(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
.end method

.method public abstract fillReqParams(Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAJXLocation()Lorg/json/JSONObject;
.end method

.method public abstract getPreloadLocation()Lcom/amap/location/type/location/Location;
.end method

.method public abstract getPreloadLocationTS()J
.end method

.method public abstract preloadAIData()V
.end method

.method public abstract setAJXLocation(Lorg/json/JSONObject;)V
.end method
