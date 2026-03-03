.class public Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;,
        Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$InnerClass;
    }
.end annotation


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;


# instance fields
.field private b:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

.field private c:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

.field private d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string/jumbo v0, "AutoCleanCacheManager"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;->getIns()Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanInvalidResStrategy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredStrategy;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanExpiredStrategy;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanBusinessStrategy;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanBusinessStrategy;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v3, "static init>"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$1;-><init>(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->c:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$2;-><init>(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;)Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->b:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    return-object p0
.end method

.method public static synthetic a()Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    return-object v0
.end method

.method public static getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$InnerClass;->a()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public addAutoCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->addCleanStrategy(Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public autoClean()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getIns()Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/clean/CleanStrategyManager;->getAutoCleanStrategies()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onStarted()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_0
    new-instance v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->c:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    .line 34
    .line 35
    iput-object v4, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->status:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStatus;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;

    .line 53
    .line 54
    invoke-interface {v5}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;->needIntervalClean()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->start()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception v1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->needIntervalClean()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->start()V

    .line 90
    .line 91
    .line 92
    :cond_4
    instance-of v6, v5, Lcom/alipay/xmedia/cache/api/clean/APMCleanListenerManager;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Lcom/alipay/xmedia/cache/api/clean/APMCleanListenerManager;

    .line 98
    .line 99
    iget-object v7, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 100
    .line 101
    invoke-interface {v6, v7}, Lcom/alipay/xmedia/cache/api/clean/APMCleanListenerManager;->registerAutoCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-interface {v5, v3}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanStrategy;->doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    iget-wide v9, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 109
    .line 110
    add-long/2addr v9, v7

    .line 111
    iput-wide v9, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 112
    .line 113
    iget-object v6, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v5}, Lcom/alipay/xmedia/cache/api/clean/APMCleanStrategy;->strategyName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-wide v10, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 122
    .line 123
    move-object v5, v6

    .line 124
    move-object v6, v9

    .line 125
    move-wide v9, v10

    .line 126
    invoke-interface/range {v5 .. v10}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onProgress(Ljava/lang/String;JJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    sget-object v1, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 131
    .line 132
    const-string/jumbo v4, "auto clean finished"

    .line 133
    .line 134
    .line 135
    new-array v5, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-wide v3, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;->totalCleanRecord:J

    .line 145
    .line 146
    invoke-interface {v1, v3, v4}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onFinished(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->end()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :goto_2
    :try_start_1
    sget-object v3, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 158
    .line 159
    const-string/jumbo v4, "autoClean>"

    .line 160
    .line 161
    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    invoke-virtual {v3, v4, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onError(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->end()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_3
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->end()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_9
    :goto_4
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 193
    .line 194
    const-string/jumbo v1, " autoClean strategy is empty"

    .line 195
    .line 196
    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public interruptClean()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "interruptClean"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->stop()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onInterrupted()V

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public registerAutoCleanListener(Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->b:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 2
    .line 3
    return-void
.end method

.method public resetClean()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v2, "reset"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->getIns()Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager$LastCleanTimeRecorder;->reset()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/AutoCleanCacheManager;->d:Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanListener;->onReset()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
