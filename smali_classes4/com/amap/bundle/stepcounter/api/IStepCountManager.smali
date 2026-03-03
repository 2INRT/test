.class public interface abstract Lcom/amap/bundle/stepcounter/api/IStepCountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract applyRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/ResultData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/CheckPermResultData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isBusinessRegistered(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/ResultData;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract readDailyStep(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/StepResultData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeRegister(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/ResultData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestPermission(Ljava/lang/String;Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/stepcounter/api/inter/IResultCallback<",
            "Lcom/amap/bundle/stepcounter/api/result/ReqPermResultData;",
            ">;)V"
        }
    .end annotation
.end method
