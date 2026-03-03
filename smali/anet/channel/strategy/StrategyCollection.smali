.class Lanet/channel/strategy/StrategyCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x14311d607e86c4e5L


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lanet/channel/strategy/StrategyEntity;

.field public volatile c:J

.field public volatile d:Ljava/lang/String;

.field public final e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/concurrent/ConcurrentHashMap;

.field public transient i:J

.field public transient j:Z

.field public transient k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 4
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->e:Z

    .line 6
    iput v0, p0, Lanet/channel/strategy/StrategyCollection;->f:I

    .line 7
    iput v0, p0, Lanet/channel/strategy/StrategyCollection;->g:I

    .line 8
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->i:J

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lanet/channel/strategy/StrategyCollection;->j:Z

    .line 10
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 14
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->e:Z

    .line 16
    iput v0, p0, Lanet/channel/strategy/StrategyCollection;->f:I

    .line 17
    iput v0, p0, Lanet/channel/strategy/StrategyCollection;->g:I

    .line 18
    iput-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->i:J

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lanet/channel/strategy/StrategyCollection;->j:Z

    .line 20
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->k:Z

    .line 21
    iput-object p1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 22
    sget-object v1, Lho1;->a:[Ljava/lang/String;

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lho1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final b(Z)Z
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-boolean v3, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->j:Z

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v3, p0, Lanet/channel/strategy/StrategyCollection;->g:I

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq v3, v2, :cond_1

    .line 14
    .line 15
    if-eq v3, v1, :cond_3

    .line 16
    .line 17
    if-eq v3, v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-boolean p1, p0, Lanet/channel/strategy/StrategyCollection;->k:Z

    .line 22
    .line 23
    xor-int/2addr p1, v2

    .line 24
    :cond_3
    :goto_0
    iget-object v4, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x6

    .line 35
    new-array v6, v6, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v7, "host"

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    aput-object v7, v6, v8

    .line 42
    .line 43
    aput-object v4, v6, v2

    .line 44
    .line 45
    const-string/jumbo v2, "updateMode"

    .line 46
    .line 47
    .line 48
    aput-object v2, v6, v1

    .line 49
    .line 50
    aput-object v3, v6, v0

    .line 51
    .line 52
    const-string/jumbo v0, "status"

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v0, v6, v1

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v5, v6, v0

    .line 60
    .line 61
    const-string/jumbo v0, "[isAllowUpdate]"

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string/jumbo v2, "awcn.StrategyCollection"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v1, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return p1
.end method

.method public final c()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final declared-synchronized d(Lanet/channel/strategy/IConnStrategy;Lx21;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lanet/channel/strategy/StrategyEntity;->notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lx21;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p2, Lx21;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lanet/channel/strategy/StrategyEntity;->shouldRefresh()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-wide v0, p0, Lanet/channel/strategy/StrategyCollection;->i:J

    .line 26
    .line 27
    sub-long v0, p1, v0

    .line 28
    .line 29
    const-wide/32 v2, 0xea60

    .line 30
    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lanet/channel/strategy/StrategyCollection;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyCollection;->j:Z

    .line 18
    .line 19
    new-instance v1, Lanet/channel/statist/PolicyVersionStat;

    .line 20
    .line 21
    iget-object v2, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lanet/channel/strategy/StrategyCollection;->f:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lanet/channel/statist/PolicyVersionStat;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput v0, v1, Lanet/channel/statist/PolicyVersionStat;->reportType:I

    .line 29
    .line 30
    sget-object v0, Lg30;->a:Lg30$a;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lanet/channel/strategy/StrategyEntity;->getStrategyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    throw v0
.end method

.method public final declared-synchronized f(Lqn5;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget v5, p1, Lqn5;->b:I

    .line 10
    .line 11
    int-to-long v5, v5

    .line 12
    const-wide/16 v7, 0x3e8

    .line 13
    .line 14
    mul-long v5, v5, v7

    .line 15
    .line 16
    add-long/2addr v5, v3

    .line 17
    iput-wide v5, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 18
    .line 19
    iget-object v3, p1, Lqn5;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string/jumbo v3, "awcn.StrategyCollection"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "update error!"

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lqn5;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    new-array v7, v7, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v8, "host"

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    aput-object v8, v7, v9

    .line 48
    .line 49
    aput-object v6, v7, v2

    .line 50
    .line 51
    const-string/jumbo v2, "dnsInfo.host"

    .line 52
    .line 53
    .line 54
    aput-object v2, v7, v1

    .line 55
    .line 56
    aput-object p1, v7, v0

    .line 57
    .line 58
    invoke-static {v3, v5, v4, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_1
    iget v3, p0, Lanet/channel/strategy/StrategyCollection;->f:I

    .line 66
    .line 67
    iget v5, p1, Lqn5;->h:I

    .line 68
    .line 69
    if-eq v3, v5, :cond_1

    .line 70
    .line 71
    iput v5, p0, Lanet/channel/strategy/StrategyCollection;->f:I

    .line 72
    .line 73
    new-instance v3, Lanet/channel/statist/PolicyVersionStat;

    .line 74
    .line 75
    iget-object v6, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v3, v6, v5}, Lanet/channel/statist/PolicyVersionStat;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iput v2, v3, Lanet/channel/statist/PolicyVersionStat;->reportType:I

    .line 81
    .line 82
    sget-object v5, Lg30;->a:Lg30$a;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v3, p1, Lqn5;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lqn5;->j:Ljava/util/HashMap;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_3

    .line 100
    .line 101
    iget-object v3, p0, Lanet/channel/strategy/StrategyCollection;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lanet/channel/strategy/StrategyCollection;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    :cond_2
    iget-object v3, p0, Lanet/channel/strategy/StrategyCollection;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    iget-object v5, p1, Lqn5;->j:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v3, p1, Lqn5;->l:I

    .line 120
    .line 121
    if-eq v3, v2, :cond_4

    .line 122
    .line 123
    if-eq v3, v1, :cond_4

    .line 124
    .line 125
    if-ne v3, v0, :cond_5

    .line 126
    .line 127
    :cond_4
    iput v3, p0, Lanet/channel/strategy/StrategyCollection;->g:I

    .line 128
    .line 129
    :cond_5
    iput-boolean v2, p0, Lanet/channel/strategy/StrategyCollection;->k:Z

    .line 130
    .line 131
    iget-object v0, p1, Lqn5;->k:[Lun5;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    array-length v0, v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    new-instance v0, Lanet/channel/strategy/StrategyEntity;

    .line 144
    .line 145
    invoke-direct {v0}, Lanet/channel/strategy/StrategyEntity;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;

    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lanet/channel/strategy/StrategyEntity;->update(Lqn5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :cond_8
    :goto_0
    :try_start_2
    iput-object v4, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :goto_1
    monitor-exit p0

    .line 162
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string/jumbo v1, "\nStrategyCollection = "

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "\nstrategyEntity = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;

    .line 26
    .line 27
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyEntity;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x5b

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "=>"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x5d

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v1, "[]"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
