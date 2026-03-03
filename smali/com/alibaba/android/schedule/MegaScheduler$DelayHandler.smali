.class final Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/schedule/MegaScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;",
        "Ljava/lang/Runnable;",
        "<init>",
        "()V",
        "Lcom/alibaba/android/schedule/MegaScheduler$Task;",
        "task",
        "Lj76;",
        "submit",
        "(Lcom/alibaba/android/schedule/MegaScheduler$Task;)V",
        "run",
        "Ljava/lang/Object;",
        "lock",
        "Ljava/lang/Object;",
        "",
        "isRunning",
        "Z",
        "Ljava/util/LinkedList;",
        "task2AddQueue",
        "Ljava/util/LinkedList;",
        "Ljava/util/PriorityQueue;",
        "delayQueue",
        "Ljava/util/PriorityQueue;",
        "megability_interface_withMetaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final delayQueue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/alibaba/android/schedule/MegaScheduler$Task<",
            "*>;>;"
        }
    .end annotation
.end field

.field private isRunning:Z

.field private final lock:Ljava/lang/Object;

.field private task2AddQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/alibaba/android/schedule/MegaScheduler$Task<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->task2AddQueue:Ljava/util/LinkedList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->delayQueue:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->task2AddQueue:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->task2AddQueue:Ljava/util/LinkedList;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_1
    move-object v1, v2

    .line 20
    :goto_1
    new-instance v3, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->task2AddQueue:Ljava/util/LinkedList;

    .line 26
    .line 27
    sget-object v3, Lj76;->a:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/alibaba/android/schedule/MegaScheduler$Task;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->delayQueue:Ljava/util/PriorityQueue;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->delayQueue:Ljava/util/PriorityQueue;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->lock:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->task2AddQueue:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->lock:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    :goto_3
    sget-object v1, Lj76;->a:Lj76;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    goto :goto_7

    .line 85
    :goto_4
    monitor-exit v0

    .line 86
    throw v1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->delayQueue:Ljava/util/PriorityQueue;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/alibaba/android/schedule/MegaScheduler$Task;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/alibaba/android/schedule/MegaScheduler$Task;->getExeTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sub-long/2addr v0, v3

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    cmp-long v5, v0, v3

    .line 107
    .line 108
    if-lez v5, :cond_6

    .line 109
    .line 110
    iget-object v3, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->lock:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v3

    .line 113
    :try_start_2
    iget-object v4, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->task2AddQueue:Ljava/util/LinkedList;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    sget-object v4, Lcom/alibaba/android/schedule/MegaScheduler;->Companion:Lcom/alibaba/android/schedule/MegaScheduler$Companion;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->lock:Ljava/lang/Object;

    .line 124
    .line 125
    const-wide/32 v5, 0xf4240

    .line 126
    .line 127
    .line 128
    div-long v7, v0, v5

    .line 129
    .line 130
    rem-long/2addr v0, v5

    .line 131
    long-to-int v1, v0

    .line 132
    invoke-virtual {v4, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    :goto_5
    sget-object v0, Lj76;->a:Lj76;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    monitor-exit v3

    .line 141
    goto :goto_7

    .line 142
    :goto_6
    monitor-exit v3

    .line 143
    throw v0

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->delayQueue:Ljava/util/PriorityQueue;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lcom/alibaba/android/schedule/MegaScheduler$Task;

    .line 152
    .line 153
    :goto_7
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/alibaba/android/schedule/MegaScheduler$Task;->getMegaScheduler()Lcom/alibaba/android/schedule/MegaScheduler;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v2}, Lcom/alibaba/android/schedule/MegaScheduler;->access$submit2Q(Lcom/alibaba/android/schedule/MegaScheduler;Lcom/alibaba/android/schedule/MegaScheduler$Task;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_8
    monitor-exit v0

    .line 165
    throw v1
.end method

.method public final submit(Lcom/alibaba/android/schedule/MegaScheduler$Task;)V
    .locals 2
    .param p1    # Lcom/alibaba/android/schedule/MegaScheduler$Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/schedule/MegaScheduler$Task<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->task2AddQueue:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->isRunning:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->lock:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/alibaba/android/schedule/MegaScheduler$DelayHandler;->isRunning:Z

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "MegaScheduler"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p1, Lj76;->a:Lj76;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p1
.end method
