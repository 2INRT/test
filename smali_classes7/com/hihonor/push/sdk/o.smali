.class public final Lcom/hihonor/push/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/tasks/ExecuteResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/tasks/ExecuteResult<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/hihonor/push/sdk/tasks/OnCanceledListener;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/hihonor/push/sdk/tasks/OnCanceledListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hihonor/push/sdk/o;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hihonor/push/sdk/o;->a:Lcom/hihonor/push/sdk/tasks/OnCanceledListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/hihonor/push/sdk/o;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hihonor/push/sdk/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/hihonor/push/sdk/o;->a:Lcom/hihonor/push/sdk/tasks/OnCanceledListener;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final onComplete(Lcom/hihonor/push/sdk/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/hihonor/push/sdk/w;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/hihonor/push/sdk/w;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hihonor/push/sdk/o;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lcom/hihonor/push/sdk/o$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hihonor/push/sdk/o$a;-><init>(Lcom/hihonor/push/sdk/o;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
