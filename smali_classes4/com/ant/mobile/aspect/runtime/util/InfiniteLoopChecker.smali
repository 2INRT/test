.class public Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;
    }
.end annotation


# static fields
.field private static mEnable:Z

.field private static proxyThreadStatus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static afterRecord(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->mEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->getProxyThreadLocal(Ljava/lang/String;)Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->AFTER:Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 11
    .line 12
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->value:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method public static beforeRecordAndCheck(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->mEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->getProxyThreadLocal(Ljava/lang/String;)Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->BEFORE:Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 24
    .line 25
    iget v4, v4, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->value:I

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->AFTER:Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 34
    .line 35
    iget v3, v3, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->value:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->notifyInfiniteLoop(Ljava/lang/String;)Lcom/ant/mobile/aspect/runtime/interfaces/InfiniteLoopListener$ACTION;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lcom/ant/mobile/aspect/runtime/interfaces/InfiniteLoopListener$ACTION;->NONE:Lcom/ant/mobile/aspect/runtime/interfaces/InfiniteLoopListener$ACTION;

    .line 47
    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    return v1

    .line 53
    :cond_3
    sget-object p0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->BEFORE:Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 54
    .line 55
    iget p0, p0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->value:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :goto_2
    const-string/jumbo v0, "before_loop_check"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "BASE"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, p0}, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return v1
.end method

.method public static finishRecord(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->mEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->getProxyThreadLocal(Ljava/lang/String;)Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :catchall_0
    return-void
.end method

.method private static getProxyThreadLocal(Ljava/lang/String;)Ljava/lang/ThreadLocal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->proxyThreadStatus:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->proxyThreadStatus:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->proxyThreadStatus:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->proxyThreadStatus:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    return-object v0
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->proxyThreadStatus:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->proxyThreadStatus:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static invokingRecord(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->mEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->getProxyThreadLocal(Ljava/lang/String;)Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->INVOKING:Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;

    .line 11
    .line 12
    iget v0, v0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker$STATUS;->value:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ant/mobile/aspect/runtime/util/InfiniteLoopChecker;->mEnable:Z

    .line 2
    .line 3
    return-void
.end method
