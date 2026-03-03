.class Lanet/channel/strategy/StrategyTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyTable$HostLruCache;
    }
.end annotation


# static fields
.field public static final g:Lanet/channel/strategy/StrategyTable$a;

.field private static final serialVersionUID:J = 0x53e32b30cbbba6ceL


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public c:Lanet/channel/strategy/StrategyTable$HostLruCache;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile transient e:I

.field public transient f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/strategy/StrategyTable$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/strategy/StrategyTable;->g:Lanet/channel/strategy/StrategyTable$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyTable;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyTable;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    new-instance v1, Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    invoke-direct {v1, v3}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 15
    .line 16
    sget-object v1, Lanet/channel/strategy/dispatch/HttpDispatcher$a;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 17
    .line 18
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, v1, Lanet/channel/strategy/dispatch/HttpDispatcher;->d:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    xor-int/lit8 v3, v5, 0x1

    .line 43
    .line 44
    :goto_0
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->c()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 68
    .line 69
    new-instance v5, Lanet/channel/strategy/StrategyCollection;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    .line 100
    .line 101
    monitor-enter v3

    .line 102
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    iget-wide v7, v3, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 107
    .line 108
    sub-long/2addr v5, v7

    .line 109
    const-wide/32 v7, 0xa4cb800

    .line 110
    .line 111
    .line 112
    cmp-long v9, v5, v7

    .line 113
    .line 114
    if-lez v9, :cond_4

    .line 115
    .line 116
    iput-object v4, v3, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v3

    .line 119
    goto :goto_3

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    :try_start_1
    iget-object v4, v3, Lanet/channel/strategy/StrategyCollection;->b:Lanet/channel/strategy/StrategyEntity;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Lanet/channel/strategy/StrategyEntity;->checkInit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_5
    monitor-exit v3

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    monitor-exit v3

    .line 132
    throw v0

    .line 133
    :cond_6
    const-string/jumbo v1, "awcn.StrategyTable"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v3, "strategy map"

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x2

    .line 150
    new-array v6, v6, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string/jumbo v7, "size"

    .line 153
    .line 154
    .line 155
    aput-object v7, v6, v2

    .line 156
    .line 157
    aput-object v5, v6, v0

    .line 158
    .line 159
    invoke-static {v1, v3, v4, v6}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljg2;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/4 v2, -0x1

    .line 170
    :goto_5
    iput v2, p0, Lanet/channel/strategy/StrategyTable;->e:I

    .line 171
    .line 172
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lanet/channel/strategy/dispatch/HttpDispatcher$a;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 3
    .line 4
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v1, Lanet/channel/strategy/dispatch/HttpDispatcher;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    xor-int/lit8 v2, v4, 0x1

    .line 29
    .line 30
    :goto_0
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-virtual {v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->c()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 65
    .line 66
    new-instance v6, Lanet/channel/strategy/StrategyCollection;

    .line 67
    .line 68
    invoke-direct {v6, v4}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    new-instance v3, Ljava/util/TreeSet;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p0, v3}, Lanet/channel/strategy/StrategyTable;->g(Ljava/util/TreeSet;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string/jumbo v2, "awcn.StrategyTable"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v3, "checkInitHost failed"

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v1, v0}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_4
    return-void
.end method

.method public final c(Ljava/util/TreeSet;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    sget-object v1, Lanet/channel/strategy/StrategyTable;->g:Lanet/channel/strategy/StrategyTable$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    .line 40
    .line 41
    invoke-virtual {v3}, Lanet/channel/strategy/StrategyCollection;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x28

    .line 52
    .line 53
    if-ge v4, v5, :cond_1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v4}, Lanet/channel/strategy/StrategyCollection;->b(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 v4, 0x7530

    .line 64
    .line 65
    add-long/2addr v4, v1

    .line 66
    iput-wide v4, v3, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 67
    .line 68
    iget-object v3, v3, Lanet/channel/strategy/StrategyCollection;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/TreeSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lanet/channel/strategy/StrategyTable;->g(Ljava/util/TreeSet;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v2, Lanet/channel/strategy/StrategyCollection;->d:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    return-object v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 6
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
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lca6;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lanet/channel/strategy/StrategyTable;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-wide v2, v1, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lanet/channel/strategy/StrategyTable;->g(Ljava/util/TreeSet;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    return-object p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanet/channel/strategy/StrategyCollection;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lanet/channel/strategy/StrategyCollection;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long p2, v2, v4

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lanet/channel/strategy/StrategyCollection;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance p2, Ljava/util/TreeSet;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lanet/channel/strategy/StrategyTable;->g(Ljava/util/TreeSet;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final g(Ljava/util/TreeSet;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljg2;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-wide v0, Lanet/channel/util/AppLifecycle;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gtz v4, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    const-string/jumbo p1, "awcn.StrategyTable"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "app in background or no network"

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v3, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lanet/channel/strategy/StrategyCollection;

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v6, 0x1

    .line 86
    invoke-virtual {v5, v6}, Lanet/channel/strategy/StrategyCollection;->b(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-wide/16 v6, 0x7530

    .line 99
    .line 100
    add-long/2addr v6, v1

    .line 101
    iput-wide v6, v5, Lanet/channel/strategy/StrategyCollection;->c:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lanet/channel/strategy/StrategyTable;->c(Ljava/util/TreeSet;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    sget-object v0, Lanet/channel/strategy/dispatch/HttpDispatcher$a;->a:Lanet/channel/strategy/dispatch/HttpDispatcher;

    .line 111
    .line 112
    iget v1, p0, Lanet/channel/strategy/StrategyTable;->e:I

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1}, Lanet/channel/strategy/dispatch/HttpDispatcher;->d(Ljava/util/TreeSet;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method

.method public final h(Lsn5;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "awcn.StrategyTable"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "update strategyTable with httpDns response"

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p1, Lsn5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lsn5;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 34
    .line 35
    const-string/jumbo v1, "Client_IP"

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lsn5;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lanet/channel/fulltrace/a$b;->recordAppStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p1, Lsn5;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lanet/channel/strategy/StrategyTable;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget v0, p1, Lsn5;->d:I

    .line 51
    .line 52
    iput v0, p0, Lanet/channel/strategy/StrategyTable;->e:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lanet/channel/strategy/StrategyTable;->i(Lsn5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    const-string/jumbo v0, "awcn.StrategyTable"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "fail to update strategyTable"

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p1, v4}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lanet/channel/strategy/StrategyTable;->f:Z

    .line 73
    .line 74
    invoke-static {p1}, Lanet/channel/util/ALog;->f(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v0, "uniqueId : "

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v1, "\n-------------------------domains:------------------------------------"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v2, "awcn.StrategyTable"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v1, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v2, v0, v4, v1}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_1
    iget-object v1, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo v5, " = "

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lanet/channel/strategy/StrategyCollection;

    .line 154
    .line 155
    invoke-virtual {v2}, Lanet/channel/strategy/StrategyCollection;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v2, "awcn.StrategyTable"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-array v6, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2, v5, v4, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_4

    .line 177
    :cond_1
    monitor-exit v0

    .line 178
    goto :goto_5

    .line 179
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    throw p1

    .line 181
    :cond_2
    :goto_5
    return-void
.end method

.method public final i(Lsn5;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lsn5;->b:[Lqn5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    :try_start_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v3, v2, Lqn5;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-boolean v4, v2, Lqn5;->f:Z

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lanet/channel/strategy/StrategyCollection;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    new-instance v3, Lanet/channel/strategy/StrategyCollection;

    .line 45
    .line 46
    iget-object v4, v2, Lqn5;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lanet/channel/strategy/StrategyCollection;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lanet/channel/strategy/StrategyTable;->c:Lanet/channel/strategy/StrategyTable$HostLruCache;

    .line 52
    .line 53
    iget-object v5, v2, Lqn5;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3, v2}, Lanet/channel/strategy/StrategyCollection;->f(Lqn5;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method
