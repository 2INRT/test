.class public final Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt31;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt31;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/amap/network/api/http/callback/ContinuousCallback;Lyl2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt31;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt31;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt31;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/amap/network/api/http/callback/ContinuousCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lt31;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/amap/network/api/http/response/ByteArray;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/amap/network/api/http/callback/ContinuousCallback;->onDataReceived(Lcom/amap/network/api/http/response/ByteArray;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lt31;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lt31;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 28
    .line 29
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lt31;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/work/ListenableWorker$a$b;

    .line 41
    .line 42
    invoke-direct {v2}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lt31;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/a;

    .line 56
    .line 57
    iget-object v2, p0, Lt31;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/a;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
