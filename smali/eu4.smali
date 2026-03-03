.class public final Leu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/interceptor/Callback;


# instance fields
.field public a:Lanetwork/channel/aidl/ParcelableNetworkListener;

.field public b:Ljava/lang/String;

.field public c:Lanetwork/channel/aidl/adapter/ParcelableInputStreamImpl;

.field public d:Z

.field public e:Luu4;


# direct methods
.method public static a(Leu4;Lanet/channel/statist/RequestStatistic;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Leu4;->e:Luu4;

    .line 9
    .line 10
    invoke-virtual {v0}, Luu4;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Leu4;->e:Luu4;

    .line 15
    .line 16
    invoke-virtual {v1}, Luu4;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int v4, v2, v3

    .line 33
    .line 34
    const/16 v5, 0x1800

    .line 35
    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    new-instance v5, Lanet/channel/statist/LongRequestMonitorStat;

    .line 41
    .line 42
    iget-object v6, p0, Leu4;->e:Luu4;

    .line 43
    .line 44
    iget-object v6, v6, Luu4;->b:Lku4;

    .line 45
    .line 46
    iget-object v6, v6, Lku4;->b:Lnr2;

    .line 47
    .line 48
    iget-object v6, v6, Lnr2;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lanet/channel/statist/LongRequestMonitorStat;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, Lanet/channel/statist/LongRequestMonitorStat;->originUrl:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v5, Lanet/channel/statist/LongRequestMonitorStat;->header:Ljava/lang/String;

    .line 56
    .line 57
    iput v3, v5, Lanet/channel/statist/LongRequestMonitorStat;->headerSize:I

    .line 58
    .line 59
    iput v2, v5, Lanet/channel/statist/LongRequestMonitorStat;->urlSize:I

    .line 60
    .line 61
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 62
    .line 63
    iput v0, v5, Lanet/channel/statist/LongRequestMonitorStat;->httpCode:I

    .line 64
    .line 65
    iget-object v0, p0, Leu4;->e:Luu4;

    .line 66
    .line 67
    iget-object v0, v0, Luu4;->b:Lku4;

    .line 68
    .line 69
    iget-object v0, v0, Lku4;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v5, Lanet/channel/statist/LongRequestMonitorStat;->method:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v5, Lanet/channel/statist/LongRequestMonitorStat;->refer:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Leu4;->e:Luu4;

    .line 78
    .line 79
    invoke-virtual {p0}, Luu4;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-le v2, v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    move v0, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iput-object p1, v5, Lanet/channel/statist/LongRequestMonitorStat;->maxHeader:Ljava/lang/String;

    .line 126
    .line 127
    iput v0, v5, Lanet/channel/statist/LongRequestMonitorStat;->maxHeaderSize:I

    .line 128
    .line 129
    const/16 p0, 0x2000

    .line 130
    .line 131
    if-lt v4, p0, :cond_4

    .line 132
    .line 133
    const/4 p0, 0x1

    .line 134
    iput p0, v5, Lanet/channel/statist/LongRequestMonitorStat;->reportType:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const/16 p0, 0x1c00

    .line 138
    .line 139
    if-lt v4, p0, :cond_5

    .line 140
    .line 141
    const/4 p0, 0x2

    .line 142
    iput p0, v5, Lanet/channel/statist/LongRequestMonitorStat;->reportType:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 p0, 0x3

    .line 146
    iput p0, v5, Lanet/channel/statist/LongRequestMonitorStat;->reportType:I

    .line 147
    .line 148
    :goto_1
    sget-object p0, Lg30;->a:Lg30$a;

    .line 149
    .line 150
    invoke-virtual {p0, v5}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leu4;->e:Luu4;

    .line 2
    .line 3
    iget-boolean v0, v0, Luu4;->k:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Leu4;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    sget-object v1, Ldu4;->a:[Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Ldu4;->a:[Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    aget-object v0, v1, v0

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final onDataReceiveSize(IILyk0;)V
    .locals 7

    .line 1
    iget-object v5, p0, Leu4;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 2
    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    new-instance v6, Leu4$b;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move-object v3, p3

    .line 11
    move v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Leu4$b;-><init>(Leu4;ILyk0;ILanetwork/channel/aidl/ParcelableNetworkListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v6}, Leu4;->b(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leu4;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v2, "anet.Repeater"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "[onFinish] "

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Leu4;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v2, Leu4$c;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v0}, Leu4$c;-><init>(Leu4;Lanetwork/channel/aidl/DefaultFinishEvent;Lanetwork/channel/aidl/ParcelableNetworkListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lanetwork/channel/aidl/DefaultFinishEvent;->e:Lanet/channel/statist/RequestStatistic;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p1, Lanet/channel/statist/RequestStatistic;->rspCbDispatch:J

    .line 41
    .line 42
    sget-object v0, Lanet/channel/fulltrace/a;->b:Lanet/channel/fulltrace/a$b;

    .line 43
    .line 44
    iget-object p1, p1, Lanet/channel/statist/RequestStatistic;->span:Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;

    .line 45
    .line 46
    const-string/jumbo v3, "netRspCbDispatch"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v3, v1}, Lanet/channel/fulltrace/a$b;->log(Lanet/channel/fulltrace/IFullTraceAnalysisV3$ISpan;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v2}, Leu4;->b(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object v1, p0, Leu4;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 56
    .line 57
    return-void
.end method

.method public final onResponseCode(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lanet/channel/util/ALog;->f(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Leu4;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v2, "anet.Repeater"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "[onResponseCode]"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Leu4;->a:Lanetwork/channel/aidl/ParcelableNetworkListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Leu4$a;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, p2}, Leu4$a;-><init>(Lanetwork/channel/aidl/ParcelableNetworkListener;ILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Leu4;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
