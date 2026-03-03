.class public abstract Lsa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa5$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsa5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:I

.field public h:Lanet/channel/entity/ConnType;

.field public final i:Lanet/channel/strategy/IConnStrategy;

.field public j:Ljava/lang/String;

.field public final k:Z

.field public volatile l:I

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/util/concurrent/ScheduledFuture;

.field public final o:Ljava/lang/String;

.field public final p:Lanet/channel/statist/SessionStatistic;

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:Z

.field public u:Ljava/util/LinkedList;

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly21;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsa5;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsa5;->j:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lsa5;->k:Z

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    iput v2, p0, Lsa5;->l:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lsa5;->s:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Lsa5;->t:Z

    .line 24
    .line 25
    iput-object v0, p0, Lsa5;->u:Ljava/util/LinkedList;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p0, Lsa5;->v:J

    .line 30
    .line 31
    iput-boolean v1, p0, Lsa5;->w:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lsa5;->x:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lsa5;->y:Z

    .line 36
    .line 37
    iput-object p1, p0, Lsa5;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p2}, Ly21;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lsa5;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lsa5;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p2, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lanet/channel/strategy/IConnStrategy;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput p1, p0, Lsa5;->g:I

    .line 58
    .line 59
    invoke-virtual {p2}, Ly21;->a()Lanet/channel/entity/ConnType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 64
    .line 65
    iget-object p1, p2, Ly21;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lsa5;->c:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v3, "://"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/lit8 v3, v3, 0x3

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lsa5;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p2, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 85
    .line 86
    const/16 v4, 0x4e20

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getReadTimeout()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getReadTimeout()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    const/16 v3, 0x4e20

    .line 103
    .line 104
    :goto_2
    iput v3, p0, Lsa5;->r:I

    .line 105
    .line 106
    iget-object v3, p2, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getConnectionTimeout()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getConnectionTimeout()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_4
    :goto_3
    iput v4, p0, Lsa5;->q:I

    .line 122
    .line 123
    iget-object v3, p2, Ly21;->a:Lanet/channel/strategy/IConnStrategy;

    .line 124
    .line 125
    iput-object v3, p0, Lsa5;->i:Lanet/channel/strategy/IConnStrategy;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Lanet/channel/strategy/IConnStrategy;->getIpType()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, -0x1

    .line 134
    if-ne v3, v4, :cond_5

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v3, 0x0

    .line 139
    :goto_4
    iput-boolean v3, p0, Lsa5;->k:Z

    .line 140
    .line 141
    iget-object v3, p2, Ly21;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v3, p0, Lsa5;->o:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v3, Lanet/channel/statist/SessionStatistic;

    .line 146
    .line 147
    invoke-direct {v3, p2}, Lanet/channel/statist/SessionStatistic;-><init>(Ly21;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, p0, Lsa5;->p:Lanet/channel/statist/SessionStatistic;

    .line 151
    .line 152
    iput-object p1, v3, Lanet/channel/statist/SessionStatistic;->host:Ljava/lang/String;

    .line 153
    .line 154
    sget-boolean p1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 155
    .line 156
    sget-object p1, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 157
    .line 158
    sget-object p2, Lanet/channel/status/NetworkStatusHelper$NetworkStatus;->WIFI:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 159
    .line 160
    if-ne p1, p2, :cond_6

    .line 161
    .line 162
    sget-object v0, Lanet/channel/status/NetworkStatusMonitor;->t:Landroid/net/Network;

    .line 163
    .line 164
    :cond_6
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_7
    iput v1, v3, Lanet/channel/statist/SessionStatistic;->multiNetworkStatus:I

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa5;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lsa5;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lsa5;

    .line 2
    .line 3
    iget-object v0, p0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 4
    .line 5
    iget-object p1, p1, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 6
    .line 7
    sget-object v1, Lanet/channel/entity/ConnType;->d:Lanet/channel/entity/ConnType;

    .line 8
    .line 9
    iget v0, v0, Lanet/channel/entity/ConnType;->a:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    and-int/2addr v0, v3

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    :goto_0
    iget p1, p1, Lanet/channel/entity/ConnType;->a:I

    .line 27
    .line 28
    and-int/lit8 v1, p1, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    and-int/2addr p1, v3

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v2, 0x2

    .line 39
    :goto_1
    sub-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final d(ILex1;)V
    .locals 1

    .line 1
    new-instance v0, Lsa5$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lsa5$b;-><init>(Lsa5;ILex1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lex5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lku4;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Lku4;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "x-pv"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x1f4

    .line 18
    .line 19
    if-lt p2, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x258

    .line 22
    .line 23
    if-ge p2, v0, :cond_4

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object p2, p0, Lsa5;->u:Ljava/util/LinkedList;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lsa5;->u:Ljava/util/LinkedList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object p2, p0, Lsa5;->u:Ljava/util/LinkedList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x5

    .line 47
    if-ge p2, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lsa5;->u:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p2, p0, Lsa5;->u:Ljava/util/LinkedList;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long v0, v2, v0

    .line 81
    .line 82
    const-wide/32 v4, 0xea60

    .line 83
    .line 84
    .line 85
    cmp-long p2, v0, v4

    .line 86
    .line 87
    if-gtz p2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p1, p1, Lku4;->b:Lnr2;

    .line 94
    .line 95
    iget-object p1, p1, Lnr2;->b:Ljava/lang/String;

    .line 96
    .line 97
    check-cast p2, Lanet/channel/strategy/c;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lanet/channel/strategy/c;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lsa5;->u:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lsa5;->u:Ljava/util/LinkedList;

    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_1
    monitor-exit p0

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_3
    return-void
.end method

.method public final f(Lku4;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "x-switch-unit"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-static {v0, p2}, Lar2;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :cond_0
    iget-object v0, p0, Lsa5;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lsa5;->v:J

    .line 41
    .line 42
    sub-long v2, v0, v2

    .line 43
    .line 44
    const-wide/32 v4, 0xea60

    .line 45
    .line 46
    .line 47
    cmp-long p2, v2, v4

    .line 48
    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p1, p1, Lku4;->b:Lnr2;

    .line 56
    .line 57
    iget-object p1, p1, Lnr2;->b:Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, Lanet/channel/strategy/c;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lanet/channel/strategy/c;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, Lsa5;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract g()Z
.end method

.method public abstract h(Lsa5;)Z
.end method

.method public abstract i()Z
.end method

.method public final declared-synchronized j(ILex1;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string/jumbo v3, "awcn.Session"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "notifyStatus"

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lsa5;->o:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Lsa5$c;->a:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object v6, v6, p1

    .line 16
    .line 17
    new-array v7, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo v8, "status"

    .line 20
    .line 21
    .line 22
    aput-object v8, v7, v1

    .line 23
    .line 24
    aput-object v6, v7, v0

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v7}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v3, p0, Lsa5;->l:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    .line 33
    const-string/jumbo p1, "awcn.Session"

    .line 34
    .line 35
    .line 36
    const-string/jumbo p2, "ignore notifyStatus"

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsa5;->o:Ljava/lang/String;

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    iput p1, p0, Lsa5;->l:I

    .line 51
    .line 52
    iget p1, p0, Lsa5;->l:I

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eq p1, v2, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq p1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    if-eq p1, v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lsa5;->k()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, p2}, Lsa5;->d(ILex1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 p1, 0x400

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lsa5;->d(ILex1;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lsa5;->d:Ljava/lang/String;

    .line 86
    .line 87
    check-cast p1, Lanet/channel/strategy/c;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lanet/channel/strategy/c;->getUnitByHost(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lsa5;->j:Ljava/lang/String;

    .line 94
    .line 95
    const/16 p1, 0x200

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lsa5;->d(ILex1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/16 p1, 0x100

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lsa5;->d(ILex1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0, v0, p2}, Lsa5;->d(ILex1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(ILanet/channel/entity/EventCb;)V
    .locals 1

    .line 1
    new-instance v0, Lsa5$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lsa5$a;-><init>(Lsa5;Lanet/channel/entity/EventCb;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lex5;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract o(Lku4;Lanet/channel/RequestCb;)Lanet/channel/request/Cancelable;
.end method

.method public p(I[B)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa5;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lfy5;

    .line 7
    .line 8
    new-instance v1, Lod;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lsa5;->m:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsa5;->m:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lsa5;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lsa5;->m:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    int-to-long v1, p1

    .line 33
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    sget-object v3, Lex5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, v2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lsa5;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Session@["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lsa5;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7c

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsa5;->h:Lanet/channel/entity/ConnType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
