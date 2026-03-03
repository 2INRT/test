.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;
.super Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;


# instance fields
.field private b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    return-void
.end method

.method private a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    .locals 15
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p5

    .line 19
    const-string/jumbo v9, "Wait connection exception"

    const-string/jumbo v10, "directConnRunnableFuture cacel fail. "

    const-string/jumbo v11, "NBNetConntionManager"

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    .line 20
    move-result-object v2

    move-object/from16 v12, p4

    invoke-virtual {v2, v12, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 21
    const/4 v13, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v3, "Start wait connection."

    .line 22
    invoke-static {v11, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetConfigUtil;->a()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v3, v4, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string/jumbo v2, "connection finish."

    .line 24
    invoke-static {v11, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, v14, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->d:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    .line 26
    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/IOException;

    .line 27
    .line 28
    throw v2

    :catchall_0
    move-exception v0

    move-object v2, v14

    goto :goto_1

    .line 29
    :cond_0
    throw v2

    :cond_1
    iget-object v2, v14, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 30
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v2, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetContext;->copyOverTo(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V

    :cond_2
    const-string/jumbo v2, "comp"

    .line 32
    iget-byte v3, v14, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->b:B

    .line 33
    if-nez v3, :cond_3

    const-string/jumbo v2, "direct"

    :cond_3
    move-object v6, v2

    iget-object v2, v14, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    .line 34
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 35
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    iget-object v3, v14, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-direct {v2, v3, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual/range {p5 .. p5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    .line 38
    if-nez v3, :cond_4

    invoke-interface {v0, v13}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v3, v0}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 41
    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)V

    invoke-virtual/range {p4 .. p4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    .line 42
    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a(Ljava/lang/String;)V

    .line 43
    return-object v2

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_3
    invoke-static {v11, v9, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    move-result-object v3

    iget-object v2, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 45
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;)V

    goto :goto_2

    .line 46
    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_5
    :goto_2
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 47
    if-nez v2, :cond_a

    instance-of v2, v0, Ljava/util/concurrent/TimeoutException;

    .line 48
    if-nez v2, :cond_9

    instance-of v2, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v2, :cond_7

    .line 49
    new-instance v2, Ljava/net/ConnectException;

    const-string/jumbo v3, "Connection exception"

    invoke-direct {v2, v3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 52
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 53
    throw v2

    :cond_7
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/io/IOException;

    .line 54
    throw v0

    :cond_8
    new-instance v2, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-direct {v2, v9, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v2

    .line 56
    :cond_9
    new-instance v0, Ljava/net/ConnectException;

    const-string/jumbo v2, "Connection timeout exception"

    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    throw v0

    :cond_a
    new-instance v0, Ljava/net/ConnectException;

    const-string/jumbo v2, "Connection interrupted exception"

    .line 59
    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    :try_start_4
    invoke-virtual/range {p5 .. p5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->b()Ljava/util/concurrent/Future;

    .line 60
    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    move-result v3

    if-nez v3, :cond_b

    .line 62
    invoke-interface {v0, v13}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 63
    goto :goto_4

    :catchall_4
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v11, v3, v0}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)V

    invoke-virtual/range {p4 .. p4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    if-eqz v1, :cond_1

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;

    invoke-direct {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    .line 7
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->a(Ljava/lang/String;)V

    .line 75
    const-string/jumbo p1, "NBNetConntionManager"

    const-string/jumbo v0, "stopByHostName"

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_0
    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    if-eqz v0, :cond_1

    .line 32
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    .line 34
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;)V

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionEngine;

    return-object v0

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "NBNetConntionManager"

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;

    invoke-direct {v2, p0, p4, p1, p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3
    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->a(Ljava/util/concurrent/Future;)V

    .line 4
    :try_start_0
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {p5, v1, v2, p4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;

    .line 5
    iget-object p5, p4, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-virtual {p5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->k()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "direct"

    const/4 v6, 0x0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v1 .. v6}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 6
    new-instance p2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    iget-object p3, p4, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    invoke-direct {p2, p3, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "directConnectionHandler timeout, will activate the compound.  errmsg: "

    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 9
    const/4 p1, 0x0

    return-object p1

    :goto_1
    const-string/jumbo p2, "directConnectionHandler interruptedException"

    .line 10
    invoke-static {v0, p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/io/InterruptedIOException;

    const-string/jumbo p3, "Wait connection interrupted exception"

    .line 11
    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V
    .locals 4

    .line 17
    iget-object v0, p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 18
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->h()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->a()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;

    move-result-object v2

    .line 20
    const-string/jumbo v3, "NBNetConntionManager"

    if-eqz v2, :cond_0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetworkUtil;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->a(Z)V

    .line 23
    invoke-virtual {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V

    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)V

    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionPool;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestConnection. new connection, connected time : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    const-wide/16 v4, 0x3

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 33
    .line 34
    const-string/jumbo v1, "compConnCallback"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil$NetworkThreadFactory;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method private d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    const-wide/16 v4, 0x3

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    const-string/jumbo v1, "directConn"

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil$NetworkThreadFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    .locals 9

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->b(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    move-result-object v8

    .line 10
    invoke-static {p1, p2, v8}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v8}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionManager;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    .line 13
    invoke-static {v8, p2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->k()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "direct"

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v1, v6

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetBasicConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 15
    return-object p1

    :cond_1
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;

    invoke-direct {p1, v8}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnTaskRegister;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)V

    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    move-object v4, v8

    .line 17
    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->b(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p0

    move-object v1, p2

    move-wide v2, v6

    move-object v4, v8

    .line 18
    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->a(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;JLcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V
    .locals 2

    .line 69
    const-string/jumbo v0, "NBNetConntionManager"

    const-string/jumbo v1, "callback start"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$1;-><init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
