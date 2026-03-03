.class public interface abstract Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDeviceMlOff()V
.end method

.method public abstract onSolutionExecuted(Lsw1;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract onSolutionInitiated(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
