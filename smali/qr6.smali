.class public final Lqr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Landroidx/work/impl/utils/futures/a;

.field public final synthetic c:Lsr6;


# direct methods
.method public constructor <init>(Lsr6;Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr6;->c:Lsr6;

    .line 5
    .line 6
    iput-object p2, p0, Lqr6;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lqr6;->b:Landroidx/work/impl/utils/futures/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqr6;->b:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqr6;->c:Lsr6;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lqr6;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lib3;->get()Lib3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lsr6;->s:I

    .line 15
    .line 16
    iget-object v3, v1, Lsr6;->d:Landroidx/work/impl/model/a;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/work/impl/model/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lsr6;->e:Landroidx/work/ListenableWorker;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->c()Landroidx/work/impl/utils/futures/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lsr6;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/futures/a;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
