.class public final Lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;
.implements Lmtopsdk/framework/filter/IAfterFilter;


# virtual methods
.method public final doAfter(Lpt3;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo v0, "CONTINUE"

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 11
    .line 12
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 13
    .line 14
    const-string/jumbo v3, "x-orange-p-i"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lv50;->F(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-static {v3}, Lv50;->F(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    :try_start_0
    sget-object v4, Lfs6;->b:Lfs6;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-class v4, Lfs6;

    .line 38
    .line 39
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    sget-object v5, Lfs6;->b:Lfs6;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-instance v5, Lfs6;

    .line 45
    .line 46
    invoke-direct {v5}, Lfs6;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lfs6;->b:Lfs6;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v4

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw v5

    .line 58
    :cond_1
    :goto_2
    sget-object v4, Lfs6;->b:Lfs6;

    .line 59
    .line 60
    const-string/jumbo v5, "utf-8"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lv50;->D(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    new-instance v4, Lw14;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lfs6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :catchall_1
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lmtopsdk/mtop/xcommand/NewXcmdListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    :try_start_3
    invoke-interface {v6, v4}, Lmtopsdk/mtop/xcommand/NewXcmdListener;->onEvent(Lw14;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_0
    move-exception v4

    .line 105
    const-string/jumbo v5, "mtopsdk.AppConfigDuplexFilter"

    .line 106
    .line 107
    .line 108
    iget-object v6, p1, Lpt3;->h:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v8, "parse XCommand header field x-orange-p error,xcmdOrange="

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v5, v6, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_4
    const-string/jumbo v3, "x-app-conf-v"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lv50;->D(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    :try_start_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 146
    goto :goto_5

    .line 147
    :catch_1
    move-exception v0

    .line 148
    const-string/jumbo v3, "mtopsdk.AppConfigDuplexFilter"

    .line 149
    .line 150
    .line 151
    iget-object v4, p1, Lpt3;->h:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v6, "parse remoteAppConfigVersion error.appConfigVersion="

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v3, v4, v1, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_5
    iget-wide v2, v2, Lot3;->p:J

    .line 174
    .line 175
    cmp-long v4, v0, v2

    .line 176
    .line 177
    if-lez v4, :cond_5

    .line 178
    .line 179
    iget-object v2, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 180
    .line 181
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 182
    .line 183
    new-instance v3, Ll20;

    .line 184
    .line 185
    invoke-direct {v3, v2, v0, v1, p1}, Ll20;-><init>(Lot3;JLpt3;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lwt3;->d(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    const-string/jumbo p1, "CONTINUE"

    .line 192
    .line 193
    .line 194
    return-object p1
.end method

.method public final doBefore(Lpt3;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string/jumbo v0, "mtopsdk.AppConfigDuplexFilter"

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 5
    .line 6
    iget-object v2, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 7
    .line 8
    iget-object v3, p1, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 9
    .line 10
    :try_start_0
    iget-object v4, v2, Lmtopsdk/mtop/util/MtopStatistics;->b0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Lv50;->F(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 19
    .line 20
    iget-boolean v4, v4, Lmtopsdk/common/util/d;->m:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, Lmtopsdk/mtop/util/MtopStatistics;->b0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v4, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->clientTraceId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, v2, Lmtopsdk/mtop/util/MtopStatistics;->S:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 41
    .line 42
    iget-object v5, v5, Lot3;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/text/DecimalFormat;

    .line 55
    .line 56
    const-string/jumbo v6, "0000"

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v6, v2, Lmtopsdk/mtop/util/MtopStatistics;->Q:I

    .line 63
    .line 64
    rem-int/lit16 v6, v6, 0x2710

    .line 65
    .line 66
    int-to-long v6, v6

    .line 67
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v5, "1"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 81
    .line 82
    iget v5, v5, Lot3;->o:I

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->clientTraceId:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v2, Lmtopsdk/mtop/util/MtopStatistics;->S:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_0
    iget-object v5, p1, Lpt3;->h:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v6, "generate client-trace-id failed."

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v5, v6, v4}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v2, v2, Lmtopsdk/mtop/util/MtopStatistics;->d0:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->falcoId:Ljava/lang/String;

    .line 107
    .line 108
    :try_start_1
    invoke-static {}, Lo20;->c()Lo20;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 113
    .line 114
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v2, v2, Lo20;->b:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v1, v1, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 127
    .line 128
    iget-object v1, v1, Lot3;->c:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    sget-object v2, Lm20$a;->a:[I

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    aget v1, v2, v1

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eq v1, v2, :cond_3

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-eq v1, v2, :cond_2

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    if-eq v1, v2, :cond_1

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    if-eq v1, v2, :cond_1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const-string/jumbo v1, "trade-acs.waptest.taobao.com"

    .line 154
    .line 155
    .line 156
    iput-object v1, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->customDailyDomain:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_1
    move-exception v1

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const-string/jumbo v1, "trade-acs.wapa.taobao.com"

    .line 162
    .line 163
    .line 164
    iput-object v1, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->customPreDomain:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    const-string/jumbo v1, "trade-acs.m.taobao.com"

    .line 168
    .line 169
    .line 170
    iput-object v1, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->customOnlineDomain:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    iget-object p1, p1, Lpt3;->h:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v2, "setCustomDomain for trade unit api error"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p1, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_3
    const-string/jumbo p1, "CONTINUE"

    .line 182
    .line 183
    .line 184
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mtopsdk.AppConfigDuplexFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
