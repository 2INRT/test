.class public final Lg63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/util/Pair<",
        "Ley1<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;",
        "Lfy1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/dagscheduler/DAGScheduler;

.field public final synthetic b:Ln81;

.field public final synthetic c:Lcom/amap/bundle/launch/StageRunnable;


# direct methods
.method public constructor <init>(Lm81;Ln81;Lcom/amap/bundle/launch/StageRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg63;->a:Lcom/amap/bundle/dagscheduler/DAGScheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lg63;->b:Ln81;

    .line 7
    .line 8
    iput-object p3, p0, Lg63;->c:Lcom/amap/bundle/launch/StageRunnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lb35;->b:Lb35;

    .line 2
    .line 3
    iget-object v1, p0, Lg63;->a:Lcom/amap/bundle/dagscheduler/DAGScheduler;

    .line 4
    .line 5
    iget-object v2, p0, Lg63;->b:Ln81;

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Lcom/amap/bundle/dagscheduler/DAGScheduler;->schedule(Lb35;Ln81;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg63;->c:Lcom/amap/bundle/launch/StageRunnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lfy1;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lcom/amap/bundle/launch/StageRunnable;->onComplete(Ln81;Lfy1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
