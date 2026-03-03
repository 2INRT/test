.class public interface abstract Lcom/amap/bundle/maplayer/api/IMapLayerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract getGlobalLayer(I)Lcom/amap/bundle/maplayer/api/GlobalLayer;
.end method

.method public abstract hideGlobalLayer(I)V
.end method

.method public abstract init()V
.end method

.method public abstract registerGlobalLayer(ILcom/amap/bundle/maplayer/api/GlobalLayer;)V
.end method

.method public abstract showGlobalLayer(I)V
.end method
