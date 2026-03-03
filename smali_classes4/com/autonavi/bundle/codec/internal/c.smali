.class public final Lcom/autonavi/bundle/codec/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/autonavi/bundle/codec/internal/Recorder;

.field public final c:Lu74;

.field public d:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/autonavi/bundle/codec/internal/VideoRecordEvent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/bundle/codec/internal/Recorder;Lp52;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/internal/Recorder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp52;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/internal/c;->f:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/c;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/autonavi/bundle/codec/internal/c;->c:Lu74;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$d;)Lcom/autonavi/bundle/codec/internal/j;
    .locals 13
    .param p1    # Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/bundle/codec/VideoRecorderServiceImpl$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    nop

    .line 2
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/c;->e:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/c;->d:Landroidx/core/util/Consumer;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/bundle/codec/internal/c;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    iget-wide v0, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->m:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->m:J

    .line 17
    .line 18
    iget-object v2, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    iget-object v2, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->k:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 31
    .line 32
    :goto_0
    move-object v12, v3

    .line 33
    move-object v3, v2

    .line 34
    move-object v2, v12

    .line 35
    goto :goto_3

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_1
    iget-object v2, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    :try_start_1
    new-instance v2, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/autonavi/bundle/codec/internal/c;->c:Lu74;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/autonavi/bundle/codec/internal/c;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/autonavi/bundle/codec/internal/c;->d:Landroidx/core/util/Consumer;

    .line 49
    .line 50
    iget-boolean v8, p0, Lcom/autonavi/bundle/codec/internal/c;->f:Z

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    move-wide v9, v0

    .line 54
    invoke-direct/range {v4 .. v10}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;-><init>(Lu74;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;ZJ)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/autonavi/bundle/codec/internal/c;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;->c(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->l:Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 63
    .line 64
    iget-object v2, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 65
    .line 66
    sget-object v4, Lcom/autonavi/bundle/codec/internal/Recorder$State;->d:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 67
    .line 68
    if-ne v2, v4, :cond_0

    .line 69
    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->W:J

    .line 81
    .line 82
    sget-object v2, Lcom/autonavi/bundle/codec/internal/Recorder$State;->b:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 88
    .line 89
    new-instance v4, La83;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v4, p1, v5}, La83;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v2

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    sget-object v4, Lcom/autonavi/bundle/codec/internal/Recorder$State;->i:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 102
    .line 103
    if-ne v2, v4, :cond_1

    .line 104
    .line 105
    sget-object v2, Lcom/autonavi/bundle/codec/internal/Recorder$State;->b:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 111
    .line 112
    new-instance v4, Lxr4;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct {v4, p1, v5}, Lxr4;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sget-object v2, Lcom/autonavi/bundle/codec/internal/Recorder$State;->b:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->s(Lcom/autonavi/bundle/codec/internal/Recorder$State;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :goto_1
    move-object v2, v3

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    const/4 v11, 0x5

    .line 130
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    if-eqz v11, :cond_2

    .line 134
    .line 135
    const-string/jumbo p2, "Recorder"

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string/jumbo v4, "Recording was started when the Recorder had encountered error "

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {p2, v3}, Ljb3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/autonavi/bundle/codec/internal/c;->c:Lu74;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/autonavi/bundle/codec/internal/c;->e:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    iget-object v7, p0, Lcom/autonavi/bundle/codec/internal/c;->d:Landroidx/core/util/Consumer;

    .line 163
    .line 164
    iget-boolean v8, p0, Lcom/autonavi/bundle/codec/internal/c;->f:Z

    .line 165
    .line 166
    move-object v4, p2

    .line 167
    move-wide v9, v0

    .line 168
    invoke-direct/range {v4 .. v10}, Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;-><init>(Lu74;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;ZJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v11, v2}, Lcom/autonavi/bundle/codec/internal/Recorder;->d(Lcom/autonavi/bundle/codec/internal/Recorder$RecordingRecord;ILjava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/autonavi/bundle/codec/internal/j;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/autonavi/bundle/codec/internal/c;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    iget-object v8, p0, Lcom/autonavi/bundle/codec/internal/c;->c:Lu74;

    .line 180
    .line 181
    move-object v4, p1

    .line 182
    move-wide v6, v0

    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/bundle/codec/internal/j;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;JLu74;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_2
    new-instance p1, Lcom/autonavi/bundle/codec/internal/j;

    .line 188
    .line 189
    iget-object v5, p0, Lcom/autonavi/bundle/codec/internal/c;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 190
    .line 191
    iget-object v8, p0, Lcom/autonavi/bundle/codec/internal/c;->c:Lu74;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v4, p1

    .line 195
    move-wide v6, v0

    .line 196
    invoke-direct/range {v4 .. v9}, Lcom/autonavi/bundle/codec/internal/j;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;JLu74;Z)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-object p1

    .line 200
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string/jumbo p2, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :goto_5
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    throw p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v4, "android.permission.RECORD_AUDIO"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v0, v6, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v8, -0x1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v7, 0x17

    .line 32
    .line 33
    if-lt v0, v7, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, Lm30;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/4 v8, 0x0

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    array-length v9, v3

    .line 58
    if-gtz v9, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    aget-object v3, v3, v8

    .line 62
    .line 63
    :cond_5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const-class v11, Landroid/app/AppOpsManager;

    .line 72
    .line 73
    if-ne v9, v1, :cond_9

    .line 74
    .line 75
    invoke-static {v10, v3}, Lt34;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_9

    .line 80
    .line 81
    const/16 v9, 0x1d

    .line 82
    .line 83
    if-lt v0, v9, :cond_7

    .line 84
    .line 85
    invoke-static {v2}, Ln30;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v0, v4, v7, v3}, Ln30;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-static {v2}, Ln30;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v4, v1, v2}, Ln30;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    if-lt v0, v7, :cond_8

    .line 110
    .line 111
    invoke-static {v2, v11}, Lm30;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/app/AppOpsManager;

    .line 116
    .line 117
    invoke-static {v0, v4, v3}, Lm30;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :goto_2
    move v3, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    const/4 v3, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    if-lt v0, v7, :cond_8

    .line 126
    .line 127
    invoke-static {v2, v11}, Lm30;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/app/AppOpsManager;

    .line 132
    .line 133
    invoke-static {v0, v4, v3}, Lm30;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    if-nez v3, :cond_a

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_a
    const/4 v8, -0x2

    .line 142
    :goto_4
    if-eq v8, v6, :cond_b

    .line 143
    .line 144
    iput-boolean v5, p0, Lcom/autonavi/bundle/codec/internal/c;->f:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    new-instance v0, Ljava/lang/SecurityException;

    .line 148
    .line 149
    const-string/jumbo v1, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
