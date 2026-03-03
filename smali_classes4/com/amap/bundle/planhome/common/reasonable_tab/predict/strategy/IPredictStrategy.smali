.class public interface abstract Lcom/amap/bundle/planhome/common/reasonable_tab/predict/strategy/IPredictStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doPredict(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
.end method

.method public abstract postPredict(Luh4;Lmm4;)Lmm4;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract prePredict(Luh4;)Lmm4;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
