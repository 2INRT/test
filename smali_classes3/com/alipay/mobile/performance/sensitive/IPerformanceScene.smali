.class public interface abstract Lcom/alipay/mobile/performance/sensitive/IPerformanceScene;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attachSensitiveSenceManager()V
.end method

.method public abstract cyclicScenceCheck()V
.end method

.method public abstract enableTaskDelay(Z)V
.end method

.method public abstract enter(Lcom/alipay/mobile/performance/sensitive/SceneType;)V
    .param p1    # Lcom/alipay/mobile/performance/sensitive/SceneType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract enter(Lcom/alipay/mobile/performance/sensitive/SceneType;Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;)V
    .param p1    # Lcom/alipay/mobile/performance/sensitive/SceneType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/mobile/performance/sensitive/TaskControlConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract enterMiddle(Lcom/alipay/mobile/performance/sensitive/SceneType;Lcom/alipay/mobile/performance/sensitive/SceneType$MiddleSceneType;)V
    .param p1    # Lcom/alipay/mobile/performance/sensitive/SceneType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract exit(Lcom/alipay/mobile/performance/sensitive/SceneType;)V
    .param p1    # Lcom/alipay/mobile/performance/sensitive/SceneType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getCurrentSceneType()Lcom/alipay/mobile/performance/sensitive/SceneType;
.end method

.method public abstract init()V
.end method

.method public abstract isSensitiveScene()Z
.end method

.method public abstract notifyAutoReleaseSceneChanged()V
.end method

.method public abstract preInit()V
.end method

.method public abstract releaseParallelTasks()V
.end method

.method public abstract sensitiveRun(Ljava/lang/Runnable;)V
.end method

.method public abstract sensitiveRun(Ljava/lang/Runnable;J)V
.end method

.method public abstract sensitiveRunAutoRelease(Ljava/lang/Runnable;)V
.end method

.method public abstract sensitiveRunForHomeBanner(Ljava/lang/Runnable;J)V
.end method
