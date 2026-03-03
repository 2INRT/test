.class public Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/aop/AopIgnore;
.implements Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable$AnalysedIgnore;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/OrderedExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Task"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/Lock;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/Executor;

.field private volatile e:Z

.field private volatile f:J

.field private volatile g:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    new-instance p2, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$100(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$200(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-string/jumbo v1, "OrderedExecutor"

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "["

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "] can\'t add task, clean queue "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/alipay/mobile/framework/pipeline/TaskControlManager;->needColoring()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$300(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$300(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$100(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$100(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iput-wide v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->f:J

    .line 135
    .line 136
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v3, "submit ["

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v3, "], run task is "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, ", queue size = "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {p1, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "] task run finally: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " ], queue size = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "after run [ "

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$200(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Z

    .line 18
    .line 19
    .line 20
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string/jumbo v4, "["

    .line 22
    .line 23
    .line 24
    const-string/jumbo v5, "OrderedExecutor"

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, "] can\'t add task, clean queue "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :try_start_2
    iget-boolean v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "] isRunning, queue = "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Runnable;

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v2, "] runnable is null"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    const/4 v6, 0x1

    .line 170
    :try_start_4
    iput-boolean v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    .line 171
    .line 172
    iput-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->g:Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 180
    .line 181
    invoke-static {v6}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$400(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-nez v6, :cond_4

    .line 186
    .line 187
    invoke-static {}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$500()Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_4
    if-eqz v6, :cond_5

    .line 192
    .line 193
    iget-wide v7, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->f:J

    .line 194
    .line 195
    invoke-interface {v6, v3, v7, v8}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$RunnableHandler;->handleBeforeRun(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_5
    if-eqz v3, :cond_a

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    :try_start_5
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 209
    .line 210
    .line 211
    :try_start_6
    iput-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->g:Ljava/lang/Runnable;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 219
    .line 220
    instance-of v6, v3, Ljava/util/LinkedList;

    .line 221
    .line 222
    if-eqz v6, :cond_6

    .line 223
    .line 224
    check-cast v3, Ljava/util/LinkedList;

    .line 225
    .line 226
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 227
    .line 228
    invoke-static {v6}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$600(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Lcom/alipay/mobile/framework/service/common/OrderedExecutor$OrderComparator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_1
    move-exception v1

    .line 237
    goto :goto_2

    .line 238
    :cond_6
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v3, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v1

    .line 283
    iput-wide v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->f:J

    .line 284
    .line 285
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    .line 289
    .line 290
    :cond_7
    iput-boolean v7, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    .line 291
    .line 292
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :goto_2
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 323
    .line 324
    .line 325
    iput-boolean v7, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    .line 326
    .line 327
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    iput-boolean v7, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    .line 335
    .line 336
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :catchall_3
    move-exception v3

    .line 343
    iget-object v8, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 344
    .line 345
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 346
    .line 347
    .line 348
    :try_start_8
    iput-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->g:Ljava/lang/Runnable;

    .line 349
    .line 350
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 356
    .line 357
    instance-of v6, v6, Ljava/util/LinkedList;

    .line 358
    .line 359
    if-eqz v6, :cond_8

    .line 360
    .line 361
    iget-object v6, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 362
    .line 363
    check-cast v6, Ljava/util/LinkedList;

    .line 364
    .line 365
    iget-object v8, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->this$0:Lcom/alipay/mobile/framework/service/common/OrderedExecutor;

    .line 366
    .line 367
    invoke-static {v8}, Lcom/alipay/mobile/framework/service/common/OrderedExecutor;->access$600(Lcom/alipay/mobile/framework/service/common/OrderedExecutor;)Lcom/alipay/mobile/framework/service/common/OrderedExecutor$OrderComparator;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :catchall_4
    move-exception v1

    .line 376
    goto :goto_5

    .line 377
    :cond_8
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v6, v5, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->c:Ljava/util/Queue;

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_9

    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v1

    .line 422
    iput-wide v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->f:J

    .line 423
    .line 424
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->d:Ljava/util/concurrent/Executor;

    .line 425
    .line 426
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 427
    .line 428
    .line 429
    :cond_9
    :goto_4
    iput-boolean v7, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    .line 430
    .line 431
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :goto_5
    :try_start_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v4, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v2, v5, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :goto_6
    throw v3

    .line 466
    :catchall_5
    move-exception v0

    .line 467
    iput-boolean v7, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->e:Z

    .line 468
    .line 469
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 470
    .line 471
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string/jumbo v2, "] must not has null runnable, please check the RunnableHandler#handleBeforeRun "

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :goto_7
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->b:Ljava/util/concurrent/locks/Lock;

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 507
    .line 508
    .line 509
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "OrderedExecutor$Task["

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/OrderedExecutor$Task;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v2, "]"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lxf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnable;->getFinalInnerName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method
