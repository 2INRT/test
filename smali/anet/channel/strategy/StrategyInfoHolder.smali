.class public final Lanet/channel/strategy/StrategyInfoHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyTable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lanet/channel/strategy/StrategyConfig;

.field public final c:Lanet/channel/strategy/b;

.field public final d:Lanet/channel/strategy/StrategyTable;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Z

.field public volatile i:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lanet/channel/strategy/StrategyInfoHolder$LruStrategyMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 13
    .line 14
    new-instance v0, Lanet/channel/strategy/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lanet/channel/strategy/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->c:Lanet/channel/strategy/b;

    .line 20
    .line 21
    new-instance v0, Lanet/channel/strategy/StrategyTable;

    .line 22
    .line 23
    const-string/jumbo v1, "Unknown"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/StrategyTable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/util/HashSet;

    .line 37
    .line 38
    const-string/jumbo v0, ""

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Z

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 50
    .line 51
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v1, "WIFI$"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljg2;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyInfoHolder;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :catchall_0
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyInfoHolder;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lanet/channel/strategy/StrategyTable;

    .line 31
    .line 32
    invoke-virtual {v2}, Lanet/channel/strategy/StrategyTable;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lanet/channel/strategy/StrategyConfig;

    .line 45
    .line 46
    invoke-direct {v0}, Lanet/channel/strategy/StrategyConfig;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyConfig;->a()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lanet/channel/strategy/StrategyConfig;->c:Lanet/channel/strategy/StrategyInfoHolder;

    .line 53
    .line 54
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    throw v0

    .line 63
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v1
.end method

.method public final b()Lanet/channel/strategy/StrategyTable;
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->d:Lanet/channel/strategy/StrategyTable;

    .line 2
    .line 3
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lanet/channel/strategy/StrategyTable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lanet/channel/strategy/StrategyTable;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lanet/channel/strategy/StrategyTable;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lanet/channel/statist/StrategyStatObject;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lanet/channel/statist/StrategyStatObject;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lanet/channel/statist/StrategyStatObject;->readStrategyFileId:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :goto_0
    invoke-static {p1, v2}, Lwn5;->f(Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lanet/channel/strategy/StrategyTable;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lanet/channel/strategy/StrategyTable;->a()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v4, v3, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lanet/channel/strategy/StrategyCollection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v4

    .line 74
    new-array v5, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string/jumbo v6, "awcn.StrategyTable"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v7, "parseStrategyData error !"

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v7, v0, v4, v5}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 86
    .line 87
    monitor-enter v0

    .line 88
    :try_start_2
    iget-object v4, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v5, v3, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 91
    .line 92
    check-cast v4, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    monitor-exit v0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_2
    iget-object v4, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/util/HashSet;

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_3
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->e:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_3
    iput v1, v2, Lanet/channel/statist/StrategyStatObject;->isSucceed:I

    .line 117
    .line 118
    sget-object p1, Lg30;->a:Lg30$a;

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    throw p1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :try_start_5
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    throw p1
.end method

.method public final d()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 3
    .line 4
    invoke-virtual {v1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string/jumbo v4, ""

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    sget-boolean v1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 15
    .line 16
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->g:Ljava/lang/String;

    .line 17
    .line 18
    sget-boolean v2, Lyb0;->y:Z

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string/jumbo v2, "02:00:00:00:00:00"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 42
    .line 43
    invoke-static {v1}, Ln60;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, v2, Lanet/channel/strategy/StrategyConfig;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v4

    .line 68
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Z

    .line 75
    .line 76
    invoke-static {}, Lwn5;->b()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_1
    array-length v5, v1

    .line 87
    if-ge v2, v5, :cond_5

    .line 88
    .line 89
    aget-object v5, v1, v2

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string/jumbo v6, "WIFI"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    move-object v4, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    add-int/2addr v2, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->f:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v1, v4

    .line 125
    :cond_7
    :goto_4
    move-object v4, v1

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v1}, Ln60;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    move-object v4, v1

    .line 139
    :goto_5
    const-string/jumbo v1, "WIFI$"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    invoke-virtual {v1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isMobile()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-virtual {v1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->getType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "$"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget-boolean v1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 169
    .line 170
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_b
    :goto_6
    iput-object v4, p0, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 180
    .line 181
    sget-boolean v1, Lyb0;->y:Z

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 186
    .line 187
    invoke-virtual {v1}, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->isWifi()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget-boolean v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Z

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyInfoHolder;->b()Lanet/channel/strategy/StrategyTable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {}, Lho1;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2, v0}, Lanet/channel/strategy/StrategyTable;->f(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, p0, Lanet/channel/strategy/StrategyInfoHolder;->h:Z

    .line 209
    .line 210
    :cond_c
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "awcn.StrategyInfoHolder"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "restore"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lyb0;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, "StrategyConfig"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, Lwn5;->f(Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lanet/channel/strategy/StrategyConfig;

    .line 26
    .line 27
    iput-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 28
    .line 29
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 34
    .line 35
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyConfig;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 39
    .line 40
    iput-object p0, v0, Lanet/channel/strategy/StrategyConfig;->c:Lanet/channel/strategy/StrategyInfoHolder;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyInfoHolder;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p0, v0, v1}, Lanet/channel/strategy/StrategyInfoHolder;->c(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Lanet/channel/strategy/StrategyInfoHolder$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lanet/channel/strategy/StrategyInfoHolder$a;-><init>(Lanet/channel/strategy/StrategyInfoHolder;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcy;->b(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder;->i:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyInfoHolder;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyInfoHolder;->a:Ljava/util/Map;

    .line 18
    .line 19
    check-cast v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lanet/channel/strategy/StrategyInfoHolder$b;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1}, Lanet/channel/strategy/StrategyInfoHolder$b;-><init>(Lanet/channel/strategy/StrategyInfoHolder;Ljava/lang/String;Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcy;->b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p1}, Loq2;->b(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lanet/channel/detect/HttpStrategyDetector;->startHttpDetect()V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-void
.end method
