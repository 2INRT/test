.class public final Lanet/channel/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;
.implements Lanet/channel/util/AppLifecycle$AppLifecycleListener;
.implements Lanet/channel/strategy/IStrategyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lanet/channel/b;


# direct methods
.method public constructor <init>(Lanet/channel/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/b$b;->b:Lanet/channel/b;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lanet/channel/b$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final background()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/b$b;->b:Lanet/channel/b;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v3, "awcn.SessionCenter"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "[background]"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lanet/channel/b;->j:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lanet/channel/b$b;->b:Lanet/channel/b;

    .line 22
    .line 23
    iget-object v0, v0, Lanet/channel/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v2, "background not inited!"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lanet/channel/strategy/IStrategyInstance;->saveData()V

    .line 39
    .line 40
    .line 41
    sget-boolean v0, Lyb0;->a:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string/jumbo v0, "OPPO"

    .line 46
    .line 47
    .line 48
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string/jumbo v0, "close session for OPPO"

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lanet/channel/b$b;->b:Lanet/channel/b;

    .line 60
    .line 61
    iget-object v2, v2, Lanet/channel/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    new-array v4, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v0, v2, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lanet/channel/b$b;->b:Lanet/channel/b;

    .line 69
    .line 70
    iget-object v0, v0, Lanet/channel/b;->g:Loe;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Loe;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    :cond_1
    return-void
.end method

.method public final forground()V
    .locals 10

    .line 1
    iget-object v0, p0, Lanet/channel/b$b;->b:Lanet/channel/b;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v3, "awcn.SessionCenter"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "[forground]"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanet/channel/b$b;->b:Lanet/channel/b;

    .line 18
    .line 19
    iget-object v2, v0, Lanet/channel/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v2, p0, Lanet/channel/b$b;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lanet/channel/b$b;->a:Z

    .line 31
    .line 32
    sget-boolean v4, Lanet/channel/b;->j:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lanet/channel/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string/jumbo v2, "forground not inited!"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_0
    sget-boolean v0, Lyb0;->J:Z

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-wide v6, Lanet/channel/util/AppLifecycle;->b:J

    .line 54
    .line 55
    cmp-long v0, v6, v4

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sget-wide v8, Lanet/channel/util/AppLifecycle;->b:J

    .line 64
    .line 65
    sub-long/2addr v6, v8

    .line 66
    const-wide/32 v8, 0xea60

    .line 67
    .line 68
    .line 69
    cmp-long v0, v6, v8

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lanet/channel/b$b;->b:Lanet/channel/b;

    .line 74
    .line 75
    iget-object v0, v0, Lanet/channel/b;->g:Loe;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Loe;->c(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lanet/channel/b$b;->b:Lanet/channel/b;

    .line 84
    .line 85
    iget-object v0, v0, Lanet/channel/b;->g:Loe;

    .line 86
    .line 87
    invoke-virtual {v0}, Loe;->a()V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-boolean v0, Lyb0;->t:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-wide v6, Lanet/channel/util/AppLifecycle;->b:J

    .line 95
    .line 96
    cmp-long v0, v6, v4

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sget-wide v6, Lanet/channel/util/AppLifecycle;->b:J

    .line 105
    .line 106
    sub-long/2addr v4, v6

    .line 107
    const-wide/16 v6, 0x7530

    .line 108
    .line 109
    cmp-long v0, v4, v6

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    const-string/jumbo v0, "foreground check session available."

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lanet/channel/b$b;->b:Lanet/channel/b;

    .line 117
    .line 118
    iget-object v2, v2, Lanet/channel/b;->b:Ljava/lang/String;

    .line 119
    .line 120
    new-array v4, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, v0, v2, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lanet/channel/b$b;->b:Lanet/channel/b;

    .line 126
    .line 127
    iget-object v0, v0, Lanet/channel/b;->d:Lza5;

    .line 128
    .line 129
    invoke-virtual {v0}, Lza5;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lanet/channel/SessionRequest;

    .line 154
    .line 155
    invoke-virtual {v2}, Lanet/channel/SessionRequest;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_0
    :cond_4
    :try_start_1
    iput-boolean v1, p0, Lanet/channel/b$b;->a:Z

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    iput-boolean v1, p0, Lanet/channel/b$b;->a:Z

    .line 163
    .line 164
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :catch_1
    :goto_3
    return-void
.end method

.method public final onNetworkStatusChanged(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lanet/channel/b$b;->b:Lanet/channel/b;

    .line 2
    .line 3
    iget-object v1, v0, Lanet/channel/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v4, "networkStatus"

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object p1, v3, v4

    .line 16
    .line 17
    const-string/jumbo p1, "awcn.SessionCenter"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v6, "onNetworkStatusChanged."

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v6, v1, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lanet/channel/b;->d:Lza5;

    .line 27
    .line 28
    invoke-virtual {v1}, Lza5;->b()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lanet/channel/SessionRequest;

    .line 53
    .line 54
    iget-object v6, v0, Lanet/channel/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-array v7, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string/jumbo v8, "network change, try recreate session"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v8, v6, v7}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, Lanet/channel/SessionRequest;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-array v7, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string/jumbo v8, "host"

    .line 69
    .line 70
    .line 71
    aput-object v8, v7, v5

    .line 72
    .line 73
    aput-object v6, v7, v4

    .line 74
    .line 75
    const-string/jumbo v6, "awcn.SessionRequest"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v8, "reCreateSession"

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static {v6, v8, v9, v7}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Lanet/channel/SessionRequest;->e(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, v0, Lanet/channel/b;->g:Loe;

    .line 90
    .line 91
    invoke-virtual {p1}, Loe;->a()V

    return-void
.end method

.method public final onStrategyUpdated(Lsn5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanet/channel/b$b;->b:Lanet/channel/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object p1, p1, Lsn5;->b:[Lqn5;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v2, v3, :cond_4

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    iget-boolean v4, v3, Lqn5;->g:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lanet/channel/b;->f(Lqn5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    iget-object v4, v3, Lqn5;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v5, v3, Lqn5;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v3, Lqn5;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v6, v5, v4}, Lanet/channel/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v3, v3, Lqn5;->i:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, v5}, Lanet/channel/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v2, "checkStrategy failed"

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lanet/channel/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v4, "awcn.SessionCenter"

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2, v3, p1, v1}, Lanet/channel/util/ALog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_3
    iget-object p1, v0, Lanet/channel/b;->g:Loe;

    .line 66
    .line 67
    invoke-virtual {p1}, Loe;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
