.class public final Lanet/channel/strategy/StrategyInfoHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanet/channel/strategy/StrategyInfoHolder;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lanet/channel/strategy/StrategyInfoHolder;


# direct methods
.method public constructor <init>(Lanet/channel/strategy/StrategyInfoHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/strategy/StrategyInfoHolder$a;->a:Lanet/channel/strategy/StrategyInfoHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    const-string/jumbo v3, "awcn.StrategyInfoHolder"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "start loading strategy files"

    .line 8
    .line 9
    .line 10
    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v3, v4, v6, v5}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-boolean v5, Lyb0;->m:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const-string/jumbo v5, "awcn.StrategyInfoHolder"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "load strategy async"

    .line 28
    .line 29
    .line 30
    new-array v8, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v5, v7, v6, v8}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "StrategyConfig"

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Lwn5;->f(Ljava/lang/String;Lanet/channel/statist/StrategyStatObject;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lanet/channel/strategy/StrategyConfig;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lanet/channel/strategy/StrategyConfig;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lanet/channel/strategy/StrategyInfoHolder$a;->a:Lanet/channel/strategy/StrategyInfoHolder;

    .line 50
    .line 51
    iput-object v7, v5, Lanet/channel/strategy/StrategyConfig;->c:Lanet/channel/strategy/StrategyInfoHolder;

    .line 52
    .line 53
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    iget-object v8, p0, Lanet/channel/strategy/StrategyInfoHolder$a;->a:Lanet/channel/strategy/StrategyInfoHolder;

    .line 55
    .line 56
    iput-object v5, v8, Lanet/channel/strategy/StrategyInfoHolder;->b:Lanet/channel/strategy/StrategyConfig;

    .line 57
    .line 58
    monitor-exit v7

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    throw v0

    .line 63
    :cond_0
    :goto_0
    iget-object v5, p0, Lanet/channel/strategy/StrategyInfoHolder$a;->a:Lanet/channel/strategy/StrategyInfoHolder;

    .line 64
    .line 65
    invoke-virtual {v5}, Lanet/channel/strategy/StrategyInfoHolder;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lanet/channel/strategy/StrategyInfoHolder$a;->a:Lanet/channel/strategy/StrategyInfoHolder;

    .line 69
    .line 70
    iget-object v5, v5, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    iget-object v7, p0, Lanet/channel/strategy/StrategyInfoHolder$a;->a:Lanet/channel/strategy/StrategyInfoHolder;

    .line 79
    .line 80
    invoke-virtual {v7, v5, v2}, Lanet/channel/strategy/StrategyInfoHolder;->c(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, Lwn5;->b()[Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_1
    array-length v9, v5

    .line 93
    if-ge v7, v9, :cond_5

    .line 94
    .line 95
    if-ge v8, v0, :cond_5

    .line 96
    .line 97
    aget-object v9, v5, v7

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, p0, Lanet/channel/strategy/StrategyInfoHolder$a;->a:Lanet/channel/strategy/StrategyInfoHolder;

    .line 111
    .line 112
    iget-object v10, v10, Lanet/channel/strategy/StrategyInfoHolder;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-nez v10, :cond_4

    .line 119
    .line 120
    const-string/jumbo v10, "StrategyConfig"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    iget-object v10, p0, Lanet/channel/strategy/StrategyInfoHolder$a;->a:Lanet/channel/strategy/StrategyInfoHolder;

    .line 130
    .line 131
    invoke-virtual {v10, v9, v1}, Lanet/channel/strategy/StrategyInfoHolder;->c(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    add-int/2addr v8, v2

    .line 135
    :cond_4
    :goto_2
    add-int/2addr v7, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string/jumbo v5, "awcn.StrategyInfoHolder"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v7, "end loading strategy files"

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    sub-long/2addr v8, v3

    .line 148
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    const-string/jumbo v4, "total cost"

    .line 155
    .line 156
    .line 157
    aput-object v4, v0, v1

    .line 158
    .line 159
    aput-object v3, v0, v2

    .line 160
    .line 161
    invoke-static {v5, v7, v6, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    :catch_0
    return-void
.end method
