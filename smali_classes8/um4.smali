.class public final Lum4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;
.implements Lmtopsdk/framework/filter/IAfterFilter;


# direct methods
.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lmtopsdk/common/util/d;->a()Lmtopsdk/common/util/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lmtopsdk/common/util/d;->i:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-boolean v0, Lmtopsdk/mtop/intf/Mtop;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string/jumbo v0, "tsEnable"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/taobao/analysis/abtest/ABTestCenter;->isTBSpeedEdition(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "preUland"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/taobao/analysis/abtest/ABTestCenter;->isTBSpeedEdition(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final doAfter(Lpt3;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, "mtopsdk.PrefetchDuplexFilter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CONTINUE"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lum4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p1, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 15
    .line 16
    iget-boolean v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->useCache:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 26
    .line 27
    invoke-virtual {v4}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iget-object v4, p1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 34
    .line 35
    invoke-virtual {v4}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 49
    .line 50
    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v7, p1, Lpt3;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v7, "save prefetch request and get response "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v7, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 74
    .line 75
    invoke-virtual {v7}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v0, v6, v5}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_0
    iget-object v5, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iput-wide v2, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->b:J

    .line 97
    .line 98
    iget-object v5, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 99
    .line 100
    iput-wide v2, v5, Lmtopsdk/mtop/intf/Mtop;->b:J

    .line 101
    .line 102
    iget-object v5, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->f:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x1

    .line 111
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    iget-object v7, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->e:Lpt3;

    .line 115
    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    iput-wide v2, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->c:J

    .line 119
    .line 120
    const-string/jumbo v2, "TYPE_MERGE"

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2, v6, v4}, Lmtopsdk/mtop/intf/MtopPrefetch;->b(Lpt3;Ljava/lang/String;Ljava/util/HashMap;Lmtopsdk/mtop/intf/MtopPrefetch;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 127
    .line 128
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    iget-object v3, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 131
    .line 132
    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v2, v4, Lmtopsdk/mtop/intf/MtopPrefetch;->e:Lpt3;

    .line 140
    .line 141
    iget-object v3, v2, Lpt3;->e:Lmtopsdk/mtop/common/MtopListener;

    .line 142
    .line 143
    iput-object v3, p1, Lpt3;->e:Lmtopsdk/mtop/common/MtopListener;

    .line 144
    .line 145
    iget-object v2, v2, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 146
    .line 147
    iput-object v2, p1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 148
    .line 149
    iget-object v2, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 150
    .line 151
    iput-boolean v9, v2, Lmtopsdk/mtop/util/MtopStatistics;->x0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v2

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :goto_3
    iget-object p1, p1, Lpt3;->h:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string/jumbo v4, "checking after error "

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0, p1, v2}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final doBefore(Lpt3;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string/jumbo v0, "mtopsdk.PrefetchDuplexFilter"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "CONTINUE"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lum4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 15
    .line 16
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 23
    .line 24
    iget-object v3, p1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 25
    .line 26
    iget-object v4, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 27
    .line 28
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lmtopsdk/mtop/intf/Mtop;->a(Lmtopsdk/mtop/intf/MtopBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v2, p1, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 40
    .line 41
    iget-boolean v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->useCache:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    iget-object v2, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 47
    .line 48
    iget-object v2, v2, Lmtopsdk/mtop/domain/MtopRequest;->dataParams:Ljava/util/Map;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v4, Lmq5;->c:Lmq5;

    .line 61
    .line 62
    iget-boolean v4, v4, Lmq5;->b:Z

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const-string/jumbo v3, "ignorePrefetch"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/CharSequence;

    .line 74
    .line 75
    const-string/jumbo v3, "true"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    iget-object v2, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 86
    .line 87
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    iget-object v3, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 90
    .line 91
    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lmtopsdk/mtop/intf/MtopBuilder;

    .line 100
    .line 101
    if-eqz v2, :cond_11

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v5, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->i:Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;

    .line 112
    .line 113
    iget-object v6, p1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 114
    .line 115
    invoke-interface {v5, v6, v2}, Lmtopsdk/mtop/intf/MtopPrefetch$IPrefetchComparator;->compare(Lmtopsdk/mtop/intf/MtopBuilder;Lmtopsdk/mtop/intf/MtopBuilder;)Lmtopsdk/mtop/intf/MtopPrefetch$a;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v5, :cond_e

    .line 121
    .line 122
    iget-boolean v7, v5, Lmtopsdk/mtop/intf/MtopPrefetch$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_6
    :try_start_1
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v5, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v5, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    .line 145
    .line 146
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    const-string/jumbo v7, "STOP"

    .line 148
    .line 149
    .line 150
    if-nez v5, :cond_7

    .line 151
    .line 152
    :try_start_2
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v5, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->e:Lpt3;

    .line 157
    .line 158
    if-nez v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object p1, v3, Lmtopsdk/mtop/intf/MtopPrefetch;->e:Lpt3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    :try_start_3
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lmtopsdk/mtop/intf/MtopPrefetch;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :catchall_1
    move-exception v3

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v5, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-wide v8, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->b:J

    .line 193
    .line 194
    sub-long v8, v3, v8

    .line 195
    .line 196
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-wide v10, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->a:J

    .line 201
    .line 202
    cmp-long v5, v8, v10

    .line 203
    .line 204
    if-lez v5, :cond_9

    .line 205
    .line 206
    const-string/jumbo v3, "TYPE_EXPIRE"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {p1, v3, v6, v2}, Lmtopsdk/mtop/intf/MtopPrefetch;->b(Lpt3;Ljava/lang/String;Ljava/util/HashMap;Lmtopsdk/mtop/intf/MtopPrefetch;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 217
    .line 218
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    iget-object v3, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 221
    .line 222
    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 230
    .line 231
    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v3, p1, Lpt3;->h:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string/jumbo v3, "not hit, time expired"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0, v6, v2}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    return-object v1

    .line 261
    :cond_9
    iget-object v5, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 262
    .line 263
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopContext()Lpt3;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    iget-object v8, v8, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 268
    .line 269
    invoke-virtual {v8, v5}, Lmtopsdk/mtop/domain/MtopResponse;->setMtopStat(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5}, Llv4;->w(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    iput-boolean v9, v5, Lmtopsdk/mtop/util/MtopStatistics;->x0:Z

    .line 277
    .line 278
    new-instance v10, Lst3;

    .line 279
    .line 280
    invoke-direct {v10, v8}, Lst3;-><init>(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 281
    .line 282
    .line 283
    iget-object v11, p1, Lpt3;->h:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v11, v10, Lst3;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const-string/jumbo v12, "x-s-traceid"

    .line 292
    .line 293
    .line 294
    invoke-static {v12, v11}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iput-object v11, v5, Lmtopsdk/mtop/util/MtopStatistics;->T:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    const-string/jumbo v12, "eagleeye-traceid"

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v11}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iput-object v11, v5, Lmtopsdk/mtop/util/MtopStatistics;->U:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    iput-object v11, v5, Lmtopsdk/mtop/util/MtopStatistics;->u:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    iput v11, v5, Lmtopsdk/mtop/util/MtopStatistics;->t:I

    .line 324
    .line 325
    invoke-virtual {v8}, Lmtopsdk/mtop/domain/MtopResponse;->getMappingCode()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    iput-object v8, v5, Lmtopsdk/mtop/util/MtopStatistics;->w:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5}, Lmtopsdk/mtop/util/MtopStatistics;->h()V

    .line 332
    .line 333
    .line 334
    iget-object v8, p1, Lpt3;->e:Lmtopsdk/mtop/common/MtopListener;

    .line 335
    .line 336
    iget-object v11, p1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 337
    .line 338
    instance-of v11, v11, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 339
    .line 340
    xor-int/2addr v9, v11

    .line 341
    if-eqz v9, :cond_a

    .line 342
    .line 343
    invoke-static {v5}, Llv4;->y(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    sget-object v11, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 347
    .line 348
    invoke-static {v11}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_b

    .line 353
    .line 354
    new-instance v11, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v12, p1, Lpt3;->h:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string/jumbo v12, "hit cache"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v0, v6, v11}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    instance-of v11, v8, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    .line 378
    .line 379
    if-eqz v11, :cond_c

    .line 380
    .line 381
    check-cast v8, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    .line 382
    .line 383
    iget-object v11, p1, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 384
    .line 385
    iget-object v11, v11, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v8, v10, v11}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lst3;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    if-eqz v9, :cond_d

    .line 391
    .line 392
    iget-object v8, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 393
    .line 394
    invoke-static {v8}, Llv4;->x(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lmtopsdk/mtop/util/MtopStatistics;->a()V

    .line 398
    .line 399
    .line 400
    :cond_d
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iput-wide v3, v5, Lmtopsdk/mtop/intf/MtopPrefetch;->c:J

    .line 405
    .line 406
    const-string/jumbo v3, "TYPE_HIT"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {p1, v3, v6, v2}, Lmtopsdk/mtop/intf/MtopPrefetch;->b(Lpt3;Ljava/lang/String;Ljava/util/HashMap;Lmtopsdk/mtop/intf/MtopPrefetch;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 417
    .line 418
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 419
    .line 420
    iget-object v3, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 421
    .line 422
    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-object v7

    .line 430
    :goto_1
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v2, v2, Lmtopsdk/mtop/intf/MtopPrefetch;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 437
    .line 438
    .line 439
    throw v3

    .line 440
    :cond_e
    :goto_2
    const-string/jumbo v3, "TYPE_MISS"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lmtopsdk/mtop/intf/MtopBuilder;->getMtopPrefetch()Lmtopsdk/mtop/intf/MtopPrefetch;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v5, :cond_f

    .line 448
    .line 449
    iget-object v4, v5, Lmtopsdk/mtop/intf/MtopPrefetch$a;->b:Ljava/util/HashMap;

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_f
    move-object v4, v6

    .line 453
    :goto_3
    invoke-static {p1, v3, v4, v2}, Lmtopsdk/mtop/intf/MtopPrefetch;->b(Lpt3;Ljava/lang/String;Ljava/util/HashMap;Lmtopsdk/mtop/intf/MtopPrefetch;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 457
    .line 458
    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_10

    .line 463
    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v3, p1, Lpt3;->h:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string/jumbo v3, "not hit, miss not the same request"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v0, v6, v2}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 485
    .line 486
    .line 487
    :cond_10
    return-object v1

    .line 488
    :goto_4
    iget-object v3, p1, Lpt3;->h:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string/jumbo v5, "call prefetch filter before error,apiKey="

    .line 493
    .line 494
    .line 495
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 499
    .line 500
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {v0, v3, p1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    :cond_11
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "mtopsdk.PrefetchDuplexFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
