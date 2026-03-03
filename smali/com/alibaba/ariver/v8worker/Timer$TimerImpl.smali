.class final Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/v8worker/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private volatile c:Z

.field private d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;-><init>(Lcom/alibaba/ariver/v8worker/Timer$1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;Lcom/alibaba/ariver/v8worker/TimerTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a(Lcom/alibaba/ariver/v8worker/TimerTask;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/v8worker/TimerTask;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->insert(Lcom/alibaba/ariver/v8worker/TimerTask;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->c:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->reset()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public purge()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;I)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->deleteIfCancelled()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public run()V
    .locals 10

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    :cond_0
    :goto_1
    :try_start_1
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    monitor-enter p0

    .line 21
    :try_start_2
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    return-void

    .line 44
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .line 46
    .line 47
    :catch_1
    :try_start_4
    monitor-exit p0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->minimum()Lcom/alibaba/ariver/v8worker/TimerTask;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    iget-boolean v4, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->b:Z

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->delete(I)V

    .line 70
    .line 71
    .line 72
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_5
    :try_start_7
    iget-wide v6, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    .line 79
    .line 80
    sub-long/2addr v6, v0

    .line 81
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    cmp-long v3, v6, v0

    .line 85
    .line 86
    if-lez v3, :cond_6

    .line 87
    .line 88
    :try_start_8
    invoke-virtual {p0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 89
    .line 90
    .line 91
    :catch_2
    :try_start_9
    monitor-exit p0

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v3, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->a:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 96
    :try_start_a
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->minimum()Lcom/alibaba/ariver/v8worker/TimerTask;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-wide v6, v4, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    .line 103
    .line 104
    iget-wide v8, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    .line 105
    .line 106
    cmp-long v4, v6, v8

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 111
    .line 112
    invoke-static {v4, v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;Lcom/alibaba/ariver/v8worker/TimerTask;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    :goto_3
    iget-boolean v4, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->b:Z

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 124
    .line 125
    invoke-static {v0, v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->a(Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;Lcom/alibaba/ariver/v8worker/TimerTask;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->delete(I)V

    .line 130
    .line 131
    .line 132
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 133
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    :try_start_c
    iget-wide v6, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    .line 137
    .line 138
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/ariver/v8worker/TimerTask;->a(J)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->d:Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl$TimerHeap;->delete(I)V

    .line 144
    .line 145
    .line 146
    iget-wide v4, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->d:J

    .line 147
    .line 148
    cmp-long v6, v4, v0

    .line 149
    .line 150
    if-ltz v6, :cond_a

    .line 151
    .line 152
    iget-boolean v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->e:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-wide v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    .line 157
    .line 158
    add-long/2addr v0, v4

    .line 159
    iput-wide v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iget-wide v4, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->d:J

    .line 167
    .line 168
    add-long/2addr v0, v4

    .line 169
    iput-wide v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    .line 170
    .line 171
    :goto_4
    invoke-direct {p0, v2}, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a(Lcom/alibaba/ariver/v8worker/TimerTask;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    iput-wide v0, v2, Lcom/alibaba/ariver/v8worker/TimerTask;->c:J

    .line 176
    .line 177
    :goto_5
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 178
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 179
    :try_start_e
    invoke-virtual {v2}, Lcom/alibaba/ariver/v8worker/TimerTask;->run()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catchall_4
    move-exception v0

    .line 185
    monitor-enter p0

    .line 186
    const/4 v1, 0x1

    .line 187
    :try_start_f
    iput-boolean v1, p0, Lcom/alibaba/ariver/v8worker/Timer$TimerImpl;->a:Z

    .line 188
    .line 189
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 190
    throw v0

    .line 191
    :catchall_5
    move-exception v0

    .line 192
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 193
    throw v0

    .line 194
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 195
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 196
    :goto_7
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 197
    :try_start_14
    throw v0

    .line 198
    :goto_8
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 199
    throw v0
.end method
