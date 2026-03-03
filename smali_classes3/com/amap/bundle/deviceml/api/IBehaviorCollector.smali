.class public interface abstract Lcom/amap/bundle/deviceml/api/IBehaviorCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract addForceRecommendCloudResourceName([Ljava/lang/String;I)V
.end method

.method public abstract addSolutionObserver(Ljava/lang/String;Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)V
.end method

.method public abstract commitBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract commitControlHit(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract commitCustomHit(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract commitStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fetchBehaviorData(Ljava/lang/String;JJILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchBehaviorDataBySql(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchPagePvData(Ljava/lang/String;JJLjava/lang/String;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLastSolutionFeature(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getLastSolutionSnapshot(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getSolutionConfig(Ljava/lang/String;)Loh5;
.end method

.method public abstract registerDeviceMLInitListener(Lcom/amap/bundle/deviceml/api/IDeviceMLListener;)V
.end method

.method public abstract registerPagePvListener(Lcom/amap/bundle/deviceml/api/IPagePVListener;)Z
.end method

.method public abstract removeDeviceMLInitListener(Lcom/amap/bundle/deviceml/api/IDeviceMLListener;)V
.end method

.method public abstract removePagePvListener(Lcom/amap/bundle/deviceml/api/IPagePVListener;)Z
.end method

.method public abstract removeSolutionObserver(Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)Z
.end method

.method public abstract requestNativeSolutionSync(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract requestSolution(Ljava/lang/String;Lcom/amap/bundle/deviceml/api/solution/ISolutionListener;)V
.end method

.method public abstract statCommit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
