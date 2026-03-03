.class public interface abstract Lcom/amap/bundle/perfopt/api/IEnhancedModeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# virtual methods
.method public abstract addMonitor(Lcom/amap/bundle/perfopt/api/IPerfMonitor$PerformanceDataListener;Z)V
.end method

.method public abstract enterSceneSegment(ILjava/lang/String;)V
.end method

.method public abstract exitSceneSegment(ILjava/lang/String;)V
.end method

.method public abstract getPerfLogFileContent(I)Ljava/lang/String;
.end method

.method public abstract getSegmentsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeMonitor(Lcom/amap/bundle/perfopt/api/IPerfMonitor$PerformanceDataListener;)V
.end method

.method public abstract start(I)V
.end method

.method public abstract start(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;)V
.end method

.method public abstract start(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;Ljava/lang/String;)V
.end method

.method public abstract stop(I)V
.end method

.method public abstract stop(ILjava/lang/String;)V
.end method
