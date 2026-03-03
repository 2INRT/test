.class public final Lanet/channel/strategy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/strategy/IStrategyInstance;
.implements Lanet/channel/strategy/dispatch/HttpDispatcher$IDispatchEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lanet/channel/strategy/StrategyInfoHolder;

.field public c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lanet/channel/strategy/IStrategyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/strategy/c;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lanet/channel/strategy/c;->c:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lanet/channel/strategy/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-boolean v2, p0, Lanet/channel/strategy/c;->a:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, v3, v0

    .line 16
    .line 17
    const-string/jumbo v0, "StrategyCenter not initialized"

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string/jumbo v4, "isInitialized"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v4, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0
.end method

.method public final forceRefreshStrategy(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lanet/channel/strategy/c;->a()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "host"

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    aput-object p1, v1, v0

    .line 25
    .line 26
    const-string/jumbo v2, "awcn.StrategyCenter"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "force refresh strategy"

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v3, v4, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 37
    .line 38
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p1, v0}, Lanet/channel/strategy/StrategyTable;->f(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final getAbStrategyStatusByHost(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lanet/channel/strategy/c;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v3, v0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    .line 53
    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lanet/channel/strategy/StrategyCollection;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Ljava/util/TreeSet;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lanet/channel/strategy/StrategyTable;->g(Ljava/util/TreeSet;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, p2}, Lanet/channel/strategy/StrategyCollection;->a(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return v1
.end method

.method public final getCNameByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanet/channel/strategy/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanet/channel/strategy/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lanet/channel/strategy/StrategyTable;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lanet/channel/strategy/c$b;

    invoke-direct {v0, p1}, Lanet/channel/strategy/c$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lanet/channel/strategy/c;->getConnStrategyListByHost(Ljava/lang/String;Lanet/channel/strategy/IStrategyFilter;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getConnStrategyListByHost(Ljava/lang/String;Lanet/channel/strategy/IStrategyFilter;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/IStrategyFilter;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Lanet/channel/strategy/c;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v6, v0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v6}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lanet/channel/strategy/StrategyTable;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 5
    :goto_0
    iget-object v7, v0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v7}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    move-result-object v7

    invoke-virtual {v7, v6}, Lanet/channel/strategy/StrategyTable;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7
    iget-object v7, v0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v7, v7, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/b;

    invoke-virtual {v7, v6}, Lanet/channel/strategy/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 8
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string/jumbo v9, "result"

    const-string/jumbo v10, "getConnStrategyListByHost"

    const-string/jumbo v11, "host"

    .line 9
    const/4 v12, 0x0

    if-eqz v8, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v6, v1, v5

    aput-object v9, v1, v4

    aput-object v7, v1, v3

    invoke-static {v10, v12, v11, v1}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-object v7

    :cond_3
    sget-boolean v8, Lyb0;->g:Z

    .line 11
    if-eqz v8, :cond_6

    sget-boolean v8, Lyb0;->h:Z

    .line 12
    if-eqz v8, :cond_5

    iget-object v8, v0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v8}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 13
    .line 14
    move-result-object v8

    sget-wide v13, Lyb0;->f:J

    .line 15
    iget-object v15, v8, Lanet/channel/strategy/StrategyTable;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    .line 16
    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v15, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v17, v15, v13

    .line 17
    if-gez v17, :cond_6

    iget-object v8, v8, Lanet/channel/strategy/StrategyTable;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 19
    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    .line 20
    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanet/channel/strategy/IConnStrategy;

    .line 21
    if-eqz v1, :cond_7

    invoke-interface {v1, v14}, Lanet/channel/strategy/IStrategyFilter;->accept(Lanet/channel/strategy/IConnStrategy;)Z

    .line 22
    move-result v15

    if-nez v15, :cond_7

    invoke-interface {v13}, Ljava/util/ListIterator;->remove()V

    .line 23
    goto :goto_6

    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v14}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lca6;->d(Ljava/lang/String;)Z

    .line 24
    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/ListIterator;->remove()V

    .line 25
    goto :goto_6

    :cond_8
    invoke-interface {v14}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v15

    iget-object v15, v15, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    const-string/jumbo v2, "http3"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v14}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    move-result-object v2

    iget-object v2, v2, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    const-string/jumbo v14, "http3plain"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 27
    sget-object v2, Lyb0;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v11, v2, v5

    aput-object v6, v2, v4

    const-string/jumbo v14, "awcn.StrategyCenter"

    .line 29
    const-string/jumbo v15, "the host in  http3 strategy black list"

    invoke-static {v14, v15, v12, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {v13}, Ljava/util/ListIterator;->remove()V

    :cond_c
    :goto_6
    const/4 v2, 0x3

    goto :goto_3

    .line 31
    :cond_d
    invoke-static {v4}, Lanet/channel/util/ALog;->f(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v5

    aput-object v9, v1, v4

    .line 32
    aput-object v7, v1, v3

    invoke-static {v10, v12, v11, v1}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-object v7

    :cond_f
    :goto_7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v1
.end method

.method public final getConnStrategyListWithoutWait(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lanet/channel/strategy/c;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 16
    .line 17
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 33
    .line 34
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyTable;->e(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 49
    .line 50
    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, v0, Lanet/channel/strategy/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string/jumbo v3, "strategyList"

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aput-object v3, v2, v4

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    const-string/jumbo v0, "queryWithoutWait local strategy"

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const-string/jumbo v4, "awcn.LocalDnsStrategyTable"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0, v3, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v1

    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lanet/channel/strategy/IConnStrategy;

    .line 116
    .line 117
    new-instance v3, Lanet/channel/strategy/c$b;

    .line 118
    .line 119
    invoke-direct {v3, p1}, Lanet/channel/strategy/c$b;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lanet/channel/strategy/c$b;->accept(Lanet/channel/strategy/IConnStrategy;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return-object v0

    .line 133
    :cond_6
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 134
    .line 135
    return-object p1
.end method

.method public final getFormalizeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "raw"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lnr2;->c(Ljava/lang/String;)Lnr2;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string/jumbo v5, "awcn.StrategyCenter"

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v3, "URL"

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    const-string/jumbo p1, "url is invalid."

    .line 27
    .line 28
    .line 29
    invoke-static {v5, p1, v6, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_0
    iget-object v7, v4, Lnr2;->e:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    iget-object v8, v4, Lnr2;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v4, Lnr2;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v8, v9}, Lanet/channel/strategy/c;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v4, v4, Lnr2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string/jumbo v4, ":"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v9, "//"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v8, v4, v9}, Ln60;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v4

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_0
    invoke-static {v1}, Lanet/channel/util/ALog;->f(I)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const-string/jumbo v4, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const-string/jumbo v9, "......"

    .line 86
    .line 87
    .line 88
    const/16 v10, 0x80

    .line 89
    .line 90
    if-gt v8, v10, :cond_2

    .line 91
    .line 92
    move-object v8, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_1
    invoke-virtual {p1, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    add-int/lit8 v12, v12, 0x6

    .line 105
    .line 106
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-gt v11, v10, :cond_3

    .line 124
    .line 125
    move-object v9, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-virtual {v7, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    add-int/lit8 v12, v12, 0x6

    .line 138
    .line 139
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :goto_2
    const/4 v10, 0x4

    .line 153
    new-array v10, v10, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v3, v10, v2

    .line 156
    .line 157
    aput-object v8, v10, v1

    .line 158
    .line 159
    const-string/jumbo v8, "ret"

    .line 160
    .line 161
    .line 162
    aput-object v8, v10, v0

    .line 163
    .line 164
    const/4 v8, 0x3

    .line 165
    aput-object v9, v10, v8

    .line 166
    .line 167
    invoke-static {v5, v4, v6, v10}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_3
    const-string/jumbo v8, "getFormalizeUrl failed"

    .line 172
    .line 173
    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v3, v0, v2

    .line 177
    .line 178
    aput-object p1, v0, v1

    .line 179
    .line 180
    invoke-static {v5, v8, v6, v4, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_4
    return-object v7
.end method

.method public final getIpv4ConnStrategyListByHost(Ljava/lang/String;ZI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanet/channel/strategy/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lanet/channel/strategy/IPConnStrategy;

    .line 24
    .line 25
    iget-object v3, v2, Lanet/channel/strategy/IPConnStrategy;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lca6;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v2, Lanet/channel/strategy/IPConnStrategy;->c:Lanet/channel/strategy/ConnProtocol;

    .line 38
    .line 39
    invoke-static {v2}, Lanet/channel/entity/ConnType;->e(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, p2, :cond_3

    .line 54
    .line 55
    sget v3, Luf0;->b:I

    .line 56
    .line 57
    if-eq p3, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eq v2, p3, :cond_0

    .line 64
    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_7

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lanet/channel/strategy/IConnStrategy;

    .line 91
    .line 92
    new-instance v1, Lanet/channel/strategy/c$b;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lanet/channel/strategy/c$b;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p3}, Lanet/channel/strategy/c$b;->accept(Lanet/channel/strategy/IConnStrategy;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/ListIterator;->remove()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    return-object v0
.end method

.method public final getSchemeByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lanet/channel/strategy/c;->getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSchemeByHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lanet/channel/strategy/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 4
    :cond_1
    iget-object v1, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object v1, v1, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p1}, Lca6;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v3, v1, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    .line 8
    iget-object v4, v1, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    const-string/jumbo v5, "No_Result"

    invoke-virtual {v4, p1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_4

    .line 10
    iget-object v1, v1, Lanet/channel/strategy/StrategyConfig;->c:Lanet/channel/strategy/StrategyInfoHolder;

    invoke-virtual {v1}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lanet/channel/strategy/StrategyTable;->f(Ljava/lang/String;Z)V

    .line 11
    goto :goto_3

    :cond_4
    const-string/jumbo v1, "No_Result"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_2
    move-object v3, v2

    .line 13
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, v3

    .line 14
    :goto_4
    if-nez p2, :cond_a

    .line 15
    sget-object p2, Li35$a;->a:Li35;

    iget-boolean v1, p2, Li35;->b:Z

    if-nez v1, :cond_8

    .line 16
    move-object p2, v2

    goto :goto_5

    :cond_8
    iget-object p2, p2, Li35;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    if-nez v1, :cond_9

    const-string/jumbo v1, "https"

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_9
    move-object p2, v1

    :goto_5
    if-nez p2, :cond_a

    .line 19
    const-string/jumbo p2, "http"

    :cond_a
    const-string/jumbo v1, "awcn.StrategyCenter"

    const-string/jumbo v3, "getSchemeByHost"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "host"

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const-string/jumbo p1, "scheme"

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const/4 p1, 0x3

    aput-object p2, v4, p1

    invoke-static {v1, v3, v2, v4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getUnitByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanet/channel/strategy/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 10
    .line 11
    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    :goto_0
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized initialize(Landroid/content/Context;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lanet/channel/strategy/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    const-string/jumbo v2, "awcn.StrategyCenter"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "StrategyCenter initialize started."

    .line 15
    .line 16
    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lyb0;->b(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lanet/channel/status/NetworkStatusHelper;->startListener(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lwn5;->c(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lanet/channel/strategy/dispatch/HttpDispatcher$a;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 32
    .line 33
    iget-object p1, p1, Lanet/channel/strategy/dispatch/HttpDispatcher;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p1, Lanet/channel/strategy/StrategyInfoHolder;

    .line 39
    .line 40
    invoke-direct {p1}, Lanet/channel/strategy/StrategyInfoHolder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lanet/channel/strategy/c;->a:Z

    .line 47
    .line 48
    const-string/jumbo p1, "awcn.StrategyCenter"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "StrategyCenter initialize finished."

    .line 52
    .line 53
    .line 54
    new-array v3, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v2, v1, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_2
    const-string/jumbo v2, "awcn.StrategyCenter"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v3, "StrategyCenter initialize failed."

    .line 67
    .line 68
    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v3, v1, p1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_1
    :goto_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_2
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final notifyConnEvent(Ljava/lang/String;Lanet/channel/strategy/IConnStrategy;Lx21;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0}, Lanet/channel/strategy/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_8

    .line 14
    .line 15
    instance-of v5, p2, Lanet/channel/strategy/IPConnStrategy;

    .line 16
    .line 17
    if-eqz v5, :cond_8

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    check-cast v5, Lanet/channel/strategy/IPConnStrategy;

    .line 21
    .line 22
    iget v6, v5, Lanet/channel/strategy/IPConnStrategy;->l:I

    .line 23
    .line 24
    if-ne v6, v4, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 27
    .line 28
    iget-object v0, v0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p3, Lx21;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_8

    .line 42
    .line 43
    iget-boolean p3, p3, Lx21;->b:Z

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object p3, v0, Lanet/channel/strategy/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, p2, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    iget v5, v5, Lanet/channel/strategy/IPConnStrategy;->l:I

    .line 95
    .line 96
    if-nez v5, :cond_8

    .line 97
    .line 98
    iget-object v5, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 99
    .line 100
    invoke-virtual {v5}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lanet/channel/util/ALog;->f(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    const-string/jumbo v6, "awcn.StrategyTable"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v8, "[notifyConnEvent]"

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    new-array v9, v9, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string/jumbo v10, "Host"

    .line 124
    .line 125
    .line 126
    aput-object v10, v9, v3

    .line 127
    .line 128
    aput-object p1, v9, v4

    .line 129
    .line 130
    const-string/jumbo v10, "IConnStrategy"

    .line 131
    .line 132
    .line 133
    aput-object v10, v9, v2

    .line 134
    .line 135
    aput-object p2, v9, v1

    .line 136
    .line 137
    const-string/jumbo v10, "ConnEvent"

    .line 138
    .line 139
    .line 140
    aput-object v10, v9, v0

    .line 141
    .line 142
    const/4 v10, 0x5

    .line 143
    aput-object p3, v9, v10

    .line 144
    .line 145
    invoke-static {v6, v8, v7, v9}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-boolean v6, p3, Lx21;->a:Z

    .line 149
    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    invoke-interface {p2}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lca6;->d(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    iget-object v6, v5, Lanet/channel/strategy/StrategyTable;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v6, p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v6, "awcn.StrategyTable"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v8, "disable ipv6"

    .line 179
    .line 180
    .line 181
    iget-object v9, v5, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 182
    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string/jumbo v10, "uniqueId"

    .line 186
    .line 187
    .line 188
    aput-object v10, v0, v3

    .line 189
    .line 190
    aput-object v9, v0, v4

    .line 191
    .line 192
    const-string/jumbo v3, "host"

    .line 193
    .line 194
    .line 195
    aput-object v3, v0, v2

    .line 196
    .line 197
    aput-object p1, v0, v1

    .line 198
    .line 199
    invoke-static {v6, v8, v7, v0}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, v5, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    :try_start_0
    iget-object v1, v5, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lanet/channel/strategy/StrategyCollection;

    .line 212
    .line 213
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-interface {p2}, Lanet/channel/strategy/IConnStrategy;->getProtocol()Lanet/channel/strategy/ConnProtocol;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lanet/channel/entity/ConnType;->e(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {}, Ljg2;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Lanet/channel/entity/ConnType;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    iget-boolean v0, p3, Lx21;->a:Z

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_7
    invoke-virtual {p1, p2, p3}, Lanet/channel/strategy/StrategyCollection;->d(Lanet/channel/strategy/IConnStrategy;Lx21;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catchall_0
    move-exception p1

    .line 248
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw p1

    .line 250
    :cond_8
    :goto_1
    return-void
.end method

.method public onEvent(Ljo1;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p1, Ljo1;->a:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v3, v4, :cond_8

    .line 8
    .line 9
    iget-object v3, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 10
    .line 11
    if-eqz v3, :cond_8

    .line 12
    .line 13
    const-string/jumbo v3, "awcn.StrategyCenter"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "receive amdc event"

    .line 17
    .line 18
    .line 19
    new-array v6, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v3, v5, v7, v6}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ljo1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    :try_start_0
    new-instance v3, Lsn5;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lsn5;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v6, "JSON Content"

    .line 43
    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    aput-object p1, v5, v4

    .line 48
    .line 49
    const-string/jumbo p1, "StrategyResultParser"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "Parse HttpDns response failed."

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v6, v7, v3, v5}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v7

    .line 59
    :goto_0
    if-nez v3, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v5, v3, Lsn5;->e:I

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget v6, v3, Lsn5;->f:I

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const/4 v10, 0x4

    .line 82
    new-array v10, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string/jumbo v11, "level"

    .line 85
    .line 86
    .line 87
    aput-object v11, v10, v2

    .line 88
    .line 89
    aput-object v8, v10, v4

    .line 90
    .line 91
    const-string/jumbo v8, "time"

    .line 92
    .line 93
    .line 94
    aput-object v8, v10, v1

    .line 95
    .line 96
    aput-object v9, v10, v0

    .line 97
    .line 98
    const-string/jumbo v1, "awcn.AmdcRuntimeInfo"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v8, "set amdc limit"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v8, v7, v10}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-ltz v5, :cond_2

    .line 108
    .line 109
    if-le v5, v0, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sput v5, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a:I

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    int-to-long v5, v6

    .line 119
    const-wide/16 v8, 0x3e8

    .line 120
    .line 121
    mul-long v5, v5, v8

    .line 122
    .line 123
    add-long/2addr v5, v0

    .line 124
    sput-wide v5, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->b:J

    .line 125
    .line 126
    :cond_2
    :goto_1
    iget-object v0, v3, Lsn5;->g:Ljava/lang/String;

    .line 127
    .line 128
    sget-boolean v1, Lyb0;->y:Z

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, p1, Lanet/channel/strategy/StrategyInfoHolder;->i:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 133
    .line 134
    invoke-virtual {v1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const-string/jumbo v1, "WIFI$"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v1, p1, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/lang/String;

    .line 154
    .line 155
    :cond_3
    iget-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    const-string/jumbo v0, "awcn.StrategyInfoHolder"

    .line 164
    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v6, "update uniqueId old uniqueId :"

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p1, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-array v6, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v0, v5, v1, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p1, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 189
    .line 190
    sget-boolean v0, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 191
    .line 192
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    const-string/jumbo v1, "02:00:00:00:00:00"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    iget-object v1, p1, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, p1, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_5

    .line 218
    .line 219
    iget-object v1, p1, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 220
    .line 221
    invoke-static {v0}, Ln60;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v5, p1, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_5

    .line 235
    .line 236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_4

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    iget-object v1, v1, Lanet/channel/strategy/StrategyConfig;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_5
    :goto_2
    iget-object v0, p1, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 249
    .line 250
    monitor-enter v0

    .line 251
    :try_start_1
    iget-object v1, p1, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 252
    .line 253
    iget-object v5, p1, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 254
    .line 255
    check-cast v1, Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_6

    .line 262
    .line 263
    iget-object v1, p1, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v1, v4}, Lanet/channel/strategy/StrategyInfoHolder;->c(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    goto :goto_4

    .line 271
    :cond_6
    :goto_3
    monitor-exit v0

    .line 272
    goto :goto_5

    .line 273
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p1

    .line 275
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v3}, Lanet/channel/strategy/StrategyTable;->h(Lsn5;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 283
    .line 284
    invoke-virtual {p1, v3}, Lanet/channel/strategy/StrategyConfig;->c(Lsn5;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lanet/channel/strategy/c;->saveData()V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lanet/channel/strategy/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lanet/channel/strategy/IStrategyListener;

    .line 307
    .line 308
    :try_start_2
    invoke-interface {v0, v3}, Lanet/channel/strategy/IStrategyListener;->onStrategyUpdated(Lsn5;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_1
    move-exception v0

    .line 313
    const-string/jumbo v1, "awcn.StrategyCenter"

    .line 314
    .line 315
    .line 316
    const-string/jumbo v4, "onStrategyUpdated failed"

    .line 317
    .line 318
    .line 319
    new-array v5, v2, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v1, v4, v7, v0, v5}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_8
    return-void
.end method

.method public final registerListener(Lanet/channel/strategy/IStrategyListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "listener"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string/jumbo v2, "awcn.StrategyCenter"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "registerListener"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final declared-synchronized saveData()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "awcn.StrategyCenter"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "saveData"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v4, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v5, p0, Lanet/channel/strategy/c;->c:J

    .line 20
    .line 21
    sub-long v5, v0, v5

    .line 22
    .line 23
    const-wide/16 v7, 0x7530

    .line 24
    .line 25
    cmp-long v3, v5, v7

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iput-wide v0, p0, Lanet/channel/strategy/c;->c:J

    .line 30
    .line 31
    new-instance v0, Lanet/channel/strategy/c$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lanet/channel/strategy/c$a;-><init>(Lanet/channel/strategy/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lcy;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v5, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v1, v0, v5, v6, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v2, "schedule task failed"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "awcn.AmdcThreadPoolExecutor"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v4, v0, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final declared-synchronized switchEnv()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwn5;->a()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lanet/channel/strategy/dispatch/HttpDispatcher$a;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 6
    .line 7
    iget-object v1, v0, Lanet/channel/strategy/dispatch/HttpDispatcher;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanet/channel/strategy/dispatch/HttpDispatcher;->e:Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lanet/channel/strategy/dispatch/HttpDispatcher;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lanet/channel/status/NetworkStatusHelper;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder;

    .line 33
    .line 34
    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lanet/channel/strategy/c;->b:Lanet/channel/strategy/StrategyInfoHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final unregisterListener(Lanet/channel/strategy/IStrategyListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "listener"

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string/jumbo v2, "awcn.StrategyCenter"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "unregisterListener"

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
