.class public Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/aop/AopIgnore;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable$AnalysedCallableIgnore;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/framework/aop/AopIgnore;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private volatile b:J

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->d:Z

    if-eqz p1, :cond_0

    .line 4
    iput-boolean p2, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->e:Ljava/util/concurrent/Callable;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "inner is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getFinalInnerName(Ljava/util/concurrent/Callable;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->getFinalInnerName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 4
    const-string/jumbo p0, ""

    .line 5
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Ljava/util/concurrent/Callable;)Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->needColoring()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static obtainCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable$AnalysedCallableIgnore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->obtain(Ljava/util/concurrent/Callable;)Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, " -- "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", cost time = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "lag = "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "CaptainY"

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->e:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    if-eqz v4, :cond_c

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->getInnerName(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    :try_start_0
    iget-boolean v11, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v11}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    instance-of v11, v4, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    .line 44
    .line 45
    if-eqz v11, :cond_2

    .line 46
    .line 47
    move-object v11, v4

    .line 48
    check-cast v11, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    .line 49
    .line 50
    iget-wide v12, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    .line 51
    .line 52
    invoke-virtual {v11, v12, v13}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->setSubmitTime(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0

    .line 71
    :cond_2
    :try_start_1
    instance-of v11, v4, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable$AnalysedCallableIgnore;

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v0

    .line 91
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->isWorking()Z

    .line 92
    .line 93
    .line 94
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    const/4 v12, 0x1

    .line 96
    if-nez v11, :cond_7

    .line 97
    .line 98
    :try_start_3
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    iget-boolean v10, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    iget-boolean v12, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->d:Z

    .line 118
    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    :goto_1
    iget-wide v12, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    .line 122
    .line 123
    sub-long v12, v6, v12

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-wide v12, v8

    .line 127
    :goto_2
    sub-long/2addr v10, v6

    .line 128
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v12, v13, v2, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v10, v11, v0, v5, v1}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v6, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-wide v8, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    .line 144
    .line 145
    return-object v4

    .line 146
    :catchall_1
    move-exception v4

    .line 147
    const/4 v10, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    :try_start_4
    invoke-static {v5}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->startRecord(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    .line 152
    :try_start_5
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    :try_start_6
    iget-wide v10, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    .line 157
    .line 158
    sub-long v10, v6, v10

    .line 159
    .line 160
    invoke-static {v5, v10, v11}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    .line 162
    .line 163
    iget-boolean v10, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    iget-boolean v12, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->d:Z

    .line 179
    .line 180
    if-eqz v12, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_2
    move-exception v4

    .line 184
    :try_start_7
    iget-wide v10, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    .line 185
    .line 186
    sub-long v10, v6, v10

    .line 187
    .line 188
    invoke-static {v5, v10, v11}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    :goto_3
    iget-boolean v11, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->a:Z

    .line 193
    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->getInstance()Lcom/alipay/mobile/framework/pipeline/TaskControlManager;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->end()V

    .line 201
    .line 202
    .line 203
    :cond_9
    if-eqz v10, :cond_b

    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    iget-boolean v12, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->d:Z

    .line 210
    .line 211
    if-eqz v12, :cond_a

    .line 212
    .line 213
    iget-wide v12, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    .line 214
    .line 215
    sub-long v12, v6, v12

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    move-wide v12, v8

    .line 219
    :goto_4
    sub-long/2addr v10, v6

    .line 220
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v12, v13, v2, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v10, v11, v0, v5, v1}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v6, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-wide v8, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    .line 236
    .line 237
    :cond_b
    throw v4

    .line 238
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string/jumbo v1, "inner is null"

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public getFinalInner()Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    :goto_0
    instance-of v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->e:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0
.end method

.method public getFinalInnerName()Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->getFinalInner()Ljava/util/concurrent/Callable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->getInnerName(Ljava/util/concurrent/Callable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInner()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInnerName(Ljava/util/concurrent/Callable;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    const-string/jumbo p1, ""

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public getOriginThreadName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public printLag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomTaskName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginThreadName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmitTime(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->b:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedCallable;->e:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
