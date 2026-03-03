.class public final Lqb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lanetwork/channel/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lanetwork/channel/aidl/ParcelableFuture;

.field public final b:Lanetwork/channel/Response;


# direct methods
.method public constructor <init>(Lanetwork/channel/aidl/NetworkResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqb2;->b:Lanetwork/channel/Response;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqb2;->a:Lanetwork/channel/aidl/ParcelableFuture;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lanetwork/channel/aidl/ParcelableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v3, "anet.FutureResponse"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "[cancel]"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1, p1, v2}, Lanet/channel/util/ALog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqb2;->b:Lanetwork/channel/Response;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqb2;->a:Lanetwork/channel/aidl/ParcelableFuture;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x4e20

    .line 3
    :try_start_0
    invoke-interface {v1, v2, v3}, Lanetwork/channel/aidl/ParcelableFuture;->get(J)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "anet.FutureResponse"

    const-string/jumbo v4, "[get]"

    invoke-static {v3, v4, v0, v1, v2}, Lanet/channel/util/ALog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 5
    iget-object p3, p0, Lqb2;->b:Lanetwork/channel/Response;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    iget-object v0, p0, Lqb2;->a:Lanetwork/channel/aidl/ParcelableFuture;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0, p1, p2}, Lanetwork/channel/aidl/ParcelableFuture;->get(J)Lanetwork/channel/aidl/NetworkResponse;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "anet.FutureResponse"

    const-string/jumbo v1, "[get(long timeout, TimeUnit unit)]"

    invoke-static {v0, v1, p3, p1, p2}, Lanet/channel/util/ALog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p3
.end method

.method public final isCancelled()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lqb2;->a:Lanetwork/channel/aidl/ParcelableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v4, "anet.FutureResponse"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "[isCancelled]"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5, v1, v0, v3}, Lanet/channel/util/ALog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v2
.end method

.method public final isDone()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lqb2;->a:Lanetwork/channel/aidl/ParcelableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lanetwork/channel/aidl/ParcelableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo v2, "anet.FutureResponse"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "[isDone]"

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v4, v0, v1}, Lanet/channel/util/ALog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method
