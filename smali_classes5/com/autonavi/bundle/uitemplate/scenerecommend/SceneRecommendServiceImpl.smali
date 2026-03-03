.class public Lcom/autonavi/bundle/uitemplate/scenerecommend/SceneRecommendServiceImpl;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/api/ISceneRecommendService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/uitemplate/api/ISceneRecommendService;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "path://amap_bundle_recommended_service/src/scenerecommend/SceneRecommendService.js"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/scenerecommend/SceneRecommendServiceImpl;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final generateTimestamp()J
    .locals 2

    .line 1
    invoke-static {}, Ln25;->getInstance()Ln25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final request(Ljava/lang/String;Ljava/util/List;Lcom/autonavi/bundle/uitemplate/api/ISceneRecommendResult;)I
    .locals 14
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

    .line 1
    invoke-static {}, Ln25;->getInstance()Ln25;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, v1, Ln25;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    new-instance v13, Lm25;

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, v7

    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    move v11, v12

    .line 29
    invoke-direct/range {v0 .. v11}, Lm25;-><init>(Ln25;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;JLcom/autonavi/bundle/uitemplate/api/ISceneRecommendResult;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13}, Lqu5$a;->obtainThreadContext()Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return v12
.end method

.method public final startSceneService()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/scenerecommend/SceneRecommendServiceImpl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final stopSceneService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/scenerecommend/SceneRecommendServiceImpl;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->I(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
