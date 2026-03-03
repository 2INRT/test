.class public interface abstract Lcom/amap/perf/perception/api/IPerfPerception;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onEnterScene(I)V
.end method

.method public abstract onExitScene(I)V
.end method

.method public abstract onPerfDataUpdate(Ljava/lang/String;D)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onPowerConnected()V
.end method
