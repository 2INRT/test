.class public final Lg14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Llo3;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:Ltf3;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public final n:Luw5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg14;->a:Landroid/os/Handler;

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg14;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lg14;->d:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    iput-wide v0, p0, Lg14;->e:J

    .line 18
    .line 19
    const-string/jumbo v0, "NULL_MESSAGE_HASH_CODE"

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lg14;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lg14;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lg14;->j:I

    .line 28
    .line 29
    iput v0, p0, Lg14;->k:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lg14;->l:J

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    iput v0, p0, Lg14;->m:I

    .line 38
    .line 39
    new-instance v0, Luw5;

    .line 40
    .line 41
    invoke-direct {v0}, Luw5;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lg14;->n:Luw5;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lg14;->b:Llo3;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, v2, Llo3;->b:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Llo3;->a:Landroid/os/MessageQueue;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string/jumbo v5, "NULL_MESSAGE_HASH_CODE"

    .line 29
    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v8, v3, v6

    .line 38
    .line 39
    if-lez v8, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v4, ""

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v2, v5

    .line 69
    :goto_1
    iget-wide v3, p0, Lg14;->l:J

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    iget-object v8, p0, Lg14;->n:Luw5;

    .line 74
    .line 75
    cmp-long v9, v3, v6

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    iget v6, p0, Lg14;->j:I

    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    sub-long v3, v0, v3

    .line 83
    .line 84
    add-long/2addr v3, v6

    .line 85
    long-to-int v4, v3

    .line 86
    iput v4, p0, Lg14;->j:I

    .line 87
    .line 88
    invoke-virtual {v8}, Luw5;->a()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-wide v0, p0, Lg14;->l:J

    .line 92
    .line 93
    iget-object v0, p0, Lg14;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lg14;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v8, Luw5;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget v2, p0, Lg14;->m:I

    .line 118
    .line 119
    int-to-long v2, v2

    .line 120
    mul-long v8, v0, v2

    .line 121
    .line 122
    iget v0, p0, Lg14;->j:I

    .line 123
    .line 124
    int-to-long v1, v0

    .line 125
    iget-wide v3, p0, Lg14;->e:J

    .line 126
    .line 127
    cmp-long v5, v1, v3

    .line 128
    .line 129
    if-ltz v5, :cond_6

    .line 130
    .line 131
    cmp-long v5, v8, v3

    .line 132
    .line 133
    if-ltz v5, :cond_6

    .line 134
    .line 135
    iput v0, p0, Lg14;->k:I

    .line 136
    .line 137
    const-wide/16 v3, 0x7d0

    .line 138
    .line 139
    add-long/2addr v3, v8

    .line 140
    cmp-long v0, v1, v3

    .line 141
    .line 142
    if-lez v0, :cond_3

    .line 143
    .line 144
    long-to-int v0, v8

    .line 145
    iput v0, p0, Lg14;->k:I

    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lg14;->h:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p0, Lg14;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    iput v5, p0, Lg14;->i:I

    .line 159
    .line 160
    iget-object v10, p0, Lg14;->g:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, p0, Lg14;->k:I

    .line 163
    .line 164
    int-to-long v6, v0

    .line 165
    move-object v4, p0

    .line 166
    invoke-virtual/range {v4 .. v10}, Lg14;->b(IJJLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lg14;->g:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, p0, Lg14;->h:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget v0, p0, Lg14;->i:I

    .line 175
    .line 176
    const/16 v1, 0x14

    .line 177
    .line 178
    if-gt v0, v1, :cond_6

    .line 179
    .line 180
    add-int/lit8 v5, v0, 0x1

    .line 181
    .line 182
    iput v5, p0, Lg14;->i:I

    .line 183
    .line 184
    iget-object v10, p0, Lg14;->h:Ljava/lang/String;

    .line 185
    .line 186
    iget v0, p0, Lg14;->k:I

    .line 187
    .line 188
    int-to-long v6, v0

    .line 189
    move-object v4, p0

    .line 190
    invoke-virtual/range {v4 .. v10}, Lg14;->b(IJJLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    iput-object v2, p0, Lg14;->g:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, v8, Luw5;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    int-to-long v2, v1

    .line 202
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 203
    .line 204
    .line 205
    iput v1, p0, Lg14;->j:I

    .line 206
    .line 207
    iput v1, p0, Lg14;->k:I

    .line 208
    .line 209
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(IJJLjava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "Exception:("

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v3, "jank dump trace bt=%d st=%d"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v4, v6, v0

    .line 25
    .line 26
    aput-object v5, v6, v1

    .line 27
    .line 28
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/16 v4, 0x13

    .line 33
    .line 34
    invoke-static {v4, v3}, Lnt0;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ldalvik/system/VMStack;->getThreadStackTrace(Ljava/lang/Thread;)[Ljava/lang/StackTraceElement;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    sget-boolean v4, Lyc1;->a:Z

    .line 52
    .line 53
    iget-boolean v4, p0, Lg14;->d:Z

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const-string/jumbo v4, "background"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    iget-object v4, p0, Lg14;->c:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    new-instance v5, Lcom/amap/onlinemonitor/api/JankInfoData;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/amap/onlinemonitor/api/JankInfoData;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v5, Lcom/amap/onlinemonitor/api/JankInfoData;->thread_state:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iput-wide v6, v5, Lcom/amap/onlinemonitor/api/JankInfoData;->time:J

    .line 94
    .line 95
    iput-object v4, v5, Lcom/amap/onlinemonitor/api/JankInfoData;->topPage:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Ljava/io/StringWriter;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/io/PrintWriter;

    .line 103
    .line 104
    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Ljava/lang/Throwable;

    .line 108
    .line 109
    const-string/jumbo v8, "Main thread blocked"

    .line 110
    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Ll30$a;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v2, ")"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, Lj23;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {}, Lj23;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v5, Lcom/amap/onlinemonitor/api/JankInfoData;->trace:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v2, Lcom/amap/onlinemonitor/api/JankReportData;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/amap/onlinemonitor/api/JankReportData;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string/jumbo v4, "MainThread"

    .line 186
    .line 187
    .line 188
    iput-object v4, v2, Lcom/amap/onlinemonitor/api/JankReportData;->type:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, v2, Lcom/amap/onlinemonitor/api/JankReportData;->duration:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v5, v2, Lcom/amap/onlinemonitor/api/JankReportData;->data:Lcom/amap/onlinemonitor/api/JankInfoData;

    .line 197
    .line 198
    iput-object p6, v2, Lcom/amap/onlinemonitor/api/JankReportData;->uuid:Ljava/lang/String;

    .line 199
    .line 200
    iput-wide p4, v2, Lcom/amap/onlinemonitor/api/JankReportData;->detectTime:J

    .line 201
    .line 202
    invoke-static {v3}, Luz;->r([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, v2, Lcom/amap/onlinemonitor/api/JankReportData;->traceId:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Lj23;->d(Lcom/amap/onlinemonitor/api/JankReportData;)V

    .line 209
    .line 210
    .line 211
    if-ne p1, v1, :cond_1

    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    const/4 p1, 0x0

    .line 216
    :goto_1
    sget-object p2, Lp54;->a:Ljava/util/HashSet;

    .line 217
    .line 218
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :try_start_1
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-lez p3, :cond_2

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    goto :goto_2

    .line 230
    :catchall_1
    move-exception p1

    .line 231
    goto :goto_4

    .line 232
    :cond_2
    const/4 p3, 0x0

    .line 233
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    if-eqz p3, :cond_4

    .line 235
    .line 236
    :try_start_2
    array-length p2, p3

    .line 237
    :goto_3
    if-ge v0, p2, :cond_4

    .line 238
    .line 239
    aget-object p4, p3, v0

    .line 240
    .line 241
    if-eqz p4, :cond_3

    .line 242
    .line 243
    check-cast p4, Lcom/amap/onlinemonitor/api/IOnlineMonitorService$OnJankCallback;

    .line 244
    .line 245
    invoke-interface {p4, v2, p1}, Lcom/amap/onlinemonitor/api/IOnlineMonitorService$OnJankCallback;->onJank(Lcom/amap/onlinemonitor/api/JankReportData;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_3
    add-int/2addr v0, v1

    .line 249
    goto :goto_3

    .line 250
    :goto_4
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    :goto_5
    const-string/jumbo p2, "NewMainBlockPlugin"

    .line 253
    const-string/jumbo p3, "build jank data error:"

    invoke-static {p2, p3, p1}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onCreate(Ltf3;)V
    .locals 5

    .line 1
    new-instance v0, Llo3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Llo3;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    const-class v3, Landroid/os/MessageQueue;

    .line 11
    .line 12
    const-string/jumbo v4, "mMessages"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v0, Llo3;->b:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v0, Llo3;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    :goto_0
    iget-boolean v3, v0, Llo3;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v4, 0x17

    .line 35
    .line 36
    if-lt v3, v4, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lg;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Llo3;->a:Landroid/os/MessageQueue;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_1
    const-class v3, Landroid/os/Looper;

    .line 50
    .line 51
    const-string/jumbo v4, "mQueue"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/os/MessageQueue;

    .line 70
    .line 71
    iput-object v2, v0, Llo3;->a:Landroid/os/MessageQueue;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_1
    iput-boolean v1, v0, Llo3;->c:Z

    .line 75
    .line 76
    :cond_1
    :goto_1
    iput-object v0, p0, Lg14;->b:Llo3;

    .line 77
    .line 78
    iput-object p1, p0, Lg14;->f:Ltf3;

    .line 79
    .line 80
    iput-boolean v1, p0, Lg14;->d:Z

    .line 81
    .line 82
    sget-boolean v0, Lyc1;->a:Z

    .line 83
    .line 84
    sget-object v0, Lxy0;->b:Landroid/os/Handler;

    .line 85
    .line 86
    iput-object v0, p0, Lg14;->a:Landroid/os/Handler;

    .line 87
    .line 88
    iget-boolean v0, p1, Ltf3;->a:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iput-boolean v1, p0, Lg14;->d:Z

    .line 93
    .line 94
    iget v0, p1, Ltf3;->b:I

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    iput-wide v0, p0, Lg14;->e:J

    .line 98
    .line 99
    iget p1, p1, Ltf3;->d:I

    .line 100
    .line 101
    const/16 v0, 0x3e8

    .line 102
    .line 103
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lg14;->m:I

    .line 108
    .line 109
    sget-object p1, Luf3;->a:Luw5;

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final onEvent(ILdx1;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    check-cast p2, Ldb4;

    .line 6
    .line 7
    iget p1, p2, Ldb4;->b:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_5

    .line 11
    .line 12
    iget-object p1, p2, Ldb4;->c:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    instance-of p2, p1, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/Ajx3PageInterface;->getAjx3Url()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo p1, "unknown"

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lg14;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean p1, p0, Lg14;->d:Z

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Lg14;->onStart()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lg14;->d:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    check-cast p2, Lt20;

    .line 55
    .line 56
    iget p1, p2, Lt20;->b:I

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3
    iput-boolean v1, p0, Lg14;->d:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lg14;->onStop()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lg14;->onStart()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "NULL_MESSAGE_HASH_CODE"

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lg14;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lg14;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lg14;->j:I

    .line 12
    .line 13
    iput v0, p0, Lg14;->k:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lg14;->l:J

    .line 18
    .line 19
    iget-object v1, p0, Lg14;->n:Luw5;

    .line 20
    .line 21
    iget-object v1, v1, Luw5;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg14;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lg14;->f:Ltf3;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, Ltf3;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lg14;->a:Landroid/os/Handler;

    .line 43
    .line 44
    iget v1, p0, Lg14;->m:I

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "NULL_MESSAGE_HASH_CODE"

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lg14;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lg14;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lg14;->j:I

    .line 12
    .line 13
    iput v0, p0, Lg14;->k:I

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lg14;->l:J

    .line 18
    .line 19
    iget-object v1, p0, Lg14;->n:Luw5;

    .line 20
    .line 21
    iget-object v1, v1, Luw5;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg14;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg14;->f:Ltf3;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, v0, Ltf3;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Luf3;->a:Luw5;

    .line 11
    .line 12
    invoke-virtual {v0}, Luw5;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lg14;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lg14;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lg14;->a:Landroid/os/Handler;

    .line 23
    .line 24
    iget v1, p0, Lg14;->m:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    nop

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    iget-boolean v1, p0, Lg14;->d:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lg14;->a:Landroid/os/Handler;

    .line 40
    .line 41
    iget v2, p0, Lg14;->m:I

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    throw v0

    .line 48
    :goto_2
    iget-boolean v0, p0, Lg14;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_3
    return-void
.end method
