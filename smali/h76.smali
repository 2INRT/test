.class public final Lh76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li76;


# direct methods
.method public constructor <init>(Li76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh76;->a:Li76;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lh76;->a:Li76;

    .line 2
    .line 3
    iget-object v0, v0, Li76;->a:Lvu4;

    .line 4
    .line 5
    iget-object v0, v0, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lh76;->a:Li76;

    .line 16
    .line 17
    iget-object v0, v0, Li76;->a:Lvu4;

    .line 18
    .line 19
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 20
    .line 21
    iget-object v0, v0, Luu4;->f:Lanet/channel/statist/RequestStatistic;

    .line 22
    .line 23
    iget-object v3, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v5, -0xca

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iput v5, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 35
    .line 36
    invoke-static {v5}, Luw1;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iput-wide v6, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 47
    .line 48
    sget-object v3, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 49
    .line 50
    iget-object v6, v0, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 51
    .line 52
    const-string/jumbo v7, "netRspRecvEnd"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6, v7, v4}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lh76;->a:Li76;

    .line 59
    .line 60
    iget-object v3, v3, Li76;->a:Lvu4;

    .line 61
    .line 62
    iget-object v3, v3, Lvu4;->c:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    new-array v6, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string/jumbo v7, "rs"

    .line 68
    .line 69
    .line 70
    aput-object v7, v6, v1

    .line 71
    .line 72
    aput-object v0, v6, v2

    .line 73
    .line 74
    const-string/jumbo v1, "anet.UnifiedRequestTask"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "task time out"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v3, v6}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lg30;->a:Lg30$a;

    .line 84
    .line 85
    new-instance v2, Lanet/channel/statist/ExceptionStatistic;

    .line 86
    .line 87
    invoke-direct {v2, v5, v4, v0, v4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lh76;->a:Li76;

    .line 94
    .line 95
    iget-object v0, v0, Li76;->a:Lvu4;

    .line 96
    .line 97
    iget-object v1, v0, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v0, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 102
    .line 103
    invoke-interface {v1}, Lanet/channel/request/Cancelable;->cancel()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v0, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lh76;->a:Li76;

    .line 109
    .line 110
    iget-object v0, v0, Li76;->a:Lvu4;

    .line 111
    .line 112
    iget-object v1, v0, Lvu4;->f:Lcu3;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, v0, Lvu4;->f:Lcu3;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcu3;->cancel()V

    .line 119
    .line 120
    .line 121
    iput-object v4, v0, Lvu4;->f:Lcu3;

    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lh76;->a:Li76;

    .line 124
    .line 125
    iget-object v0, v0, Li76;->a:Lvu4;

    .line 126
    .line 127
    iget-object v1, v0, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 128
    .line 129
    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 130
    .line 131
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 132
    .line 133
    iget-object v0, v0, Luu4;->b:Lku4;

    .line 134
    .line 135
    invoke-direct {v2, v5, v4, v0}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lku4;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method
