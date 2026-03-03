.class Lanet/channel/strategy/StrategyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6c39d67633fe8c1bL


# instance fields
.field public a:Lanet/channel/strategy/utils/SerialLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lanet/channel/strategy/utils/SerialLruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public transient c:Lanet/channel/strategy/StrategyInfoHolder;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 6
    .line 7
    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->c:Lanet/channel/strategy/StrategyInfoHolder;

    .line 10
    .line 11
    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lanet/channel/strategy/utils/SerialLruCache;

    .line 6
    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyConfig;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lanet/channel/strategy/StrategyConfig;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final b()Lanet/channel/strategy/StrategyConfig;
    .locals 4

    .line 1
    new-instance v0, Lanet/channel/strategy/StrategyConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lanet/channel/strategy/StrategyConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v1, Lanet/channel/strategy/utils/SerialLruCache;

    .line 8
    .line 9
    iget-object v2, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v2, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object v2, p0, Lanet/channel/strategy/StrategyConfig;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lanet/channel/strategy/StrategyConfig;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v1, p0, Lanet/channel/strategy/StrategyConfig;->c:Lanet/channel/strategy/StrategyInfoHolder;

    .line 37
    .line 38
    iput-object v1, v0, Lanet/channel/strategy/StrategyConfig;->c:Lanet/channel/strategy/StrategyInfoHolder;

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final c(Lsn5;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object p1, p1, Lsn5;->b:[Lqn5;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lanet/channel/strategy/StrategyConfig;->d([Lqn5;)Ljava/util/TreeMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v6, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v4, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string/jumbo v5, "No_Result"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v2}, Lanet/channel/util/ALog;->f(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const-string/jumbo p1, "awcn.StrategyConfig"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v3, ""

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-array v5, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string/jumbo v6, "SchemeMap"

    .line 100
    .line 101
    .line 102
    aput-object v6, v5, v0

    .line 103
    .line 104
    aput-object v4, v5, v2

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {p1, v3, v4, v5}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "awcn.StrategyConfig"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, ""

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string/jumbo v6, "UnitMap"

    .line 125
    .line 126
    .line 127
    aput-object v6, v1, v0

    .line 128
    .line 129
    aput-object v5, v1, v2

    .line 130
    .line 131
    invoke-static {p1, v3, v4, v1}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method

.method public final d([Lqn5;)Ljava/util/TreeMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lqn5;",
            ")",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_6

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lqn5;->f:Z

    .line 15
    .line 16
    iget-object v4, v2, Lqn5;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v3, v2, Lqn5;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget-object v3, v2, Lqn5;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v5, "http"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    const-string/jumbo v5, "https"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 62
    .line 63
    const-string/jumbo v5, "No_Result"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v5, p0, Lanet/channel/strategy/StrategyConfig;->a:Lanet/channel/strategy/utils/SerialLruCache;

    .line 71
    .line 72
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v2, v2, Lqn5;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v2, p0, Lanet/channel/strategy/StrategyConfig;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_3
    return-object v0
.end method
