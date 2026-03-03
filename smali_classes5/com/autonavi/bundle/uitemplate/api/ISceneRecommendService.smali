.class public interface abstract Lcom/autonavi/bundle/uitemplate/api/ISceneRecommendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# virtual methods
.method public abstract generateTimestamp()J
.end method

.method public abstract request(Ljava/lang/String;Ljava/util/List;Lcom/autonavi/bundle/uitemplate/api/ISceneRecommendResult;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/autonavi/bundle/uitemplate/api/ISceneRecommendResult;",
            ")I"
        }
    .end annotation
.end method

.method public abstract startSceneService()V
.end method

.method public abstract stopSceneService()V
.end method
