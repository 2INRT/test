.class public Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String; = "TransactionExecutor"


# instance fields
.field private volatile a:Z

.field volatile mActive:Lcom/alipay/mobile/common/task/transaction/Transaction;

.field final mTransactions:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/alipay/mobile/common/task/transaction/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/alipay/mobile/common/task/transaction/Transaction;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mActive:Lcom/alipay/mobile/common/task/transaction/Transaction;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mActive:Lcom/alipay/mobile/common/task/transaction/Transaction;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-boolean v0, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mActive:Lcom/alipay/mobile/common/task/transaction/Transaction;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "TransactionExecutor"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "TransactionExecutor.scheduleNext()"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/task/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string/jumbo v0, "TransactionExecutor"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "TransactionExecutor.scheduleNext(mTransactions is empty)"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/task/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method


# virtual methods
.method public addTransaction(Lcom/alipay/mobile/common/task/transaction/Transaction;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mActive:Lcom/alipay/mobile/common/task/transaction/Transaction;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v0, "TransactionExecutor"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "TransactionExecutor.execute(a transaction is running, so don\'t call scheduleNext())"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p1, Lcom/alipay/mobile/common/task/transaction/Transaction;->id:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public changingRegion()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public regionChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public removeTransaction(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/alipay/mobile/common/task/transaction/Transaction;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/alipay/mobile/common/task/transaction/Transaction;->id:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mActive:Lcom/alipay/mobile/common/task/transaction/Transaction;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mActive:Lcom/alipay/mobile/common/task/transaction/Transaction;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/alipay/mobile/common/task/transaction/Transaction;->id:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mActive:Lcom/alipay/mobile/common/task/transaction/Transaction;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mActive:Lcom/alipay/mobile/common/task/transaction/Transaction;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string/jumbo p1, "TransactionExecutor"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "TransactionExecutor.execute(a transaction is running, so don\'t call scheduleNext())"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/task/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/task/transaction/TransactionExecutor;->mTransactions:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
