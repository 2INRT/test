.class public final Lpb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lanetwork/channel/Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Li76;

.field public b:Z


# direct methods
.method public constructor <init>(Li76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb2;->a:Li76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 13

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-boolean v1, p0, Lpb2;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lpb2;->a:Li76;

    .line 9
    .line 10
    iget-object v3, v1, Li76;->a:Lvu4;

    .line 11
    .line 12
    iget-object v3, v3, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, v1, Li76;->a:Lvu4;

    .line 21
    .line 22
    iget-object v4, v3, Lvu4;->a:Luu4;

    .line 23
    .line 24
    iget-object v4, v4, Luu4;->b:Lku4;

    .line 25
    .line 26
    iget-object v4, v4, Lku4;->b:Lnr2;

    .line 27
    .line 28
    iget-object v3, v3, Lvu4;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v4, Lnr2;->f:Ljava/lang/String;

    .line 31
    .line 32
    new-array v5, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v6, "URL"

    .line 35
    .line 36
    .line 37
    aput-object v6, v5, v0

    .line 38
    .line 39
    aput-object v4, v5, v2

    .line 40
    .line 41
    const-string/jumbo v4, "anet.UnifiedRequestTask"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "task cancelled"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6, v3, v5}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Li76;->a:Lvu4;

    .line 51
    .line 52
    iget-object v3, v3, Lvu4;->a:Luu4;

    .line 53
    .line 54
    iget-object v3, v3, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 55
    .line 56
    iget-object v4, v3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, -0xcc

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput p1, v3, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 68
    .line 69
    iput v5, v3, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 70
    .line 71
    invoke-static {v5}, Luw1;->a(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v3, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iput-wide v6, v3, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 82
    .line 83
    sget-object p1, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 84
    .line 85
    iget-object v0, v3, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 86
    .line 87
    const-string/jumbo v6, "netRspRecvEnd"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v6, v4}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lg30;->a:Lg30$a;

    .line 94
    .line 95
    new-instance v0, Lanet/channel/statist/ExceptionStatistic;

    .line 96
    .line 97
    invoke-direct {v0, v5, v4, v3, v4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 101
    .line 102
    .line 103
    iget-wide v6, v3, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 104
    .line 105
    const-wide/32 v8, 0x19000

    .line 106
    .line 107
    .line 108
    cmp-long p1, v6, v8

    .line 109
    .line 110
    if-lez p1, :cond_0

    .line 111
    .line 112
    sget-object v6, Lcd0$b;->a:Lcd0;

    .line 113
    .line 114
    iget-wide v7, v3, Lanet/channel/statist/RequestStatistic;->sendStart:J

    .line 115
    .line 116
    iget-wide v9, v3, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 117
    .line 118
    iget-wide v11, v3, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Lcd0;->a(JJJ)V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object p1, v1, Li76;->a:Lvu4;

    .line 124
    .line 125
    iget-object v0, p1, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p1, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 130
    .line 131
    invoke-interface {v0}, Lanet/channel/request/Cancelable;->cancel()V

    .line 132
    .line 133
    .line 134
    iput-object v4, p1, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 135
    .line 136
    :cond_1
    iget-object p1, v1, Li76;->a:Lvu4;

    .line 137
    .line 138
    iget-object v0, p1, Lvu4;->f:Lcu3;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p1, Lvu4;->f:Lcu3;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcu3;->cancel()V

    .line 145
    .line 146
    .line 147
    iput-object v4, p1, Lvu4;->f:Lcu3;

    .line 148
    .line 149
    :cond_2
    iget-object p1, v1, Li76;->a:Lvu4;

    .line 150
    .line 151
    invoke-virtual {p1}, Lvu4;->a()V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Li76;->a:Lvu4;

    .line 155
    .line 156
    iget-object v0, p1, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 157
    .line 158
    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 159
    .line 160
    iget-object p1, p1, Lvu4;->a:Luu4;

    .line 161
    .line 162
    iget-object p1, p1, Luu4;->b:Lku4;

    .line 163
    .line 164
    invoke-direct {v1, v5, v4, p1}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lku4;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iput-boolean v2, p0, Lpb2;->b:Z

    .line 171
    .line 172
    :cond_4
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "NOT SUPPORT!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "NOT SUPPORT!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpb2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string/jumbo v1, "NOT SUPPORT!"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
