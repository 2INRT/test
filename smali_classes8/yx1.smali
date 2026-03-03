.class public final Lyx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# virtual methods
.method public final doBefore(Lpt3;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, "STOP"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "mtopsdk.ExecuteCallBeforeFilter"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "call Factory of mtopInstance is null.instanceId="

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v3, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iput-wide v4, v3, Lmtopsdk/mtop/util/MtopStatistics;->B:J

    .line 22
    .line 23
    iget-object v3, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 24
    .line 25
    iget-object v3, v3, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 26
    .line 27
    iget-object v3, v3, Lot3;->C:Lo6;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p1, Lpt3;->h:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 39
    .line 40
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v3, v2}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lmtopsdk/mtop/domain/MtopResponse;

    .line 53
    .line 54
    const-string/jumbo v3, "ANDROID_SYS_MTOP_MISS_CALL_FACTORY"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "Mtop\u5b9e\u4f8b\u6ca1\u6709\u8bbe\u7f6eCall Factory"

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 64
    .line 65
    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setApi(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 73
    .line 74
    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setV(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 82
    .line 83
    invoke-static {p1}, Ly62;->b(Lpt3;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, p1, Lpt3;->j:Lmtopsdk/network/domain/Request;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lo6;->newCall(Lmtopsdk/network/domain/Request;)Lmtopsdk/network/Call;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lry3;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Lry3;-><init>(Lpt3;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v2

    .line 101
    check-cast v4, Lp6;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Lp6;->enqueue(Lmtopsdk/network/NetworkCallback;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lpt3;->f:Lmtopsdk/mtop/common/ApiID;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lmtopsdk/mtop/common/ApiID;->setCall(Lmtopsdk/network/Call;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const-string/jumbo p1, "CONTINUE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string/jumbo v4, "invoke call.enqueue of mtopInstance error,apiKey="

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 126
    .line 127
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object p1, p1, Lpt3;->h:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, p1, v3, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mtopsdk.ExecuteCallBeforeFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
