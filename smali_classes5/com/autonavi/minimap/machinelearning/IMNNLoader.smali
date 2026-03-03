.class public interface abstract Lcom/autonavi/minimap/machinelearning/IMNNLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNPredictListener;,
        Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNLoadListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract init(Lcom/autonavi/minimap/machinelearning/IMNNLoader$IMNNLoadListener;)V
.end method

.method public abstract predict(ILjava/lang/String;)Lorg/json/JSONArray;
.end method
