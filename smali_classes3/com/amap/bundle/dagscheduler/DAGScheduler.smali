.class public interface abstract Lcom/amap/bundle/dagscheduler/DAGScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createStage(Ljava/lang/String;Lcom/amap/bundle/dagscheduler/task/TaskProvider;)Ln81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/dagscheduler/task/TaskProvider<",
            "TT;TR;>;)",
            "Ln81<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract createStage(Ljava/lang/String;Lcom/amap/bundle/dagscheduler/task/TaskProvider;Lcom/amap/bundle/dagscheduler/task/TaskFactory;)Ln81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/dagscheduler/task/TaskProvider<",
            "TT;TR;>;",
            "Lcom/amap/bundle/dagscheduler/task/TaskFactory<",
            "TT;TR;>;)",
            "Ln81<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract createStage(Ljava/lang/String;Lcom/amap/bundle/dagscheduler/task/TaskProvider;Lcom/amap/bundle/dagscheduler/task/TaskFactory;Lcom/amap/bundle/dagscheduler/TaskDeffer;)Ln81;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/dagscheduler/task/TaskProvider<",
            "TT;TR;>;",
            "Lcom/amap/bundle/dagscheduler/task/TaskFactory<",
            "TT;TR;>;",
            "Lcom/amap/bundle/dagscheduler/TaskDeffer<",
            "TT;TR;>;)",
            "Ln81<",
            "TT;TR;>;"
        }
    .end annotation
.end method

.method public abstract schedule(Lb35;Ln81;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb35;",
            "Ln81<",
            "TT;TR;>;)",
            "Landroid/util/Pair<",
            "Ley1<",
            "TT;TR;>;",
            "Lfy1;",
            ">;"
        }
    .end annotation
.end method
