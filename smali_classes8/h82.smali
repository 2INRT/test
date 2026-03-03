.class public final Lh82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;
.implements Lmtopsdk/framework/filter/IAfterFilter;


# virtual methods
.method public final doAfter(Lpt3;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1a4

    .line 8
    .line 9
    if-ne v2, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5, v1}, Lw10;->a(JJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ly62;->c(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lv50;->D(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 40
    .line 41
    const-string/jumbo v3, "ANDROID_SYS_API_FLOW_LIMIT_LOCKED"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 48
    .line 49
    const-string/jumbo v3, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(420)"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 56
    .line 57
    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p1, Lpt3;->h:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v3, "[doAfter] execute FlowLimitDuplexFilter apiKey="

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, " ,retCode="

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, "mtopsdk.FlowLimitDuplexFilter"

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {p1}, Ly62;->b(Lpt3;)V

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, "STOP"

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    const-string/jumbo p1, "CONTINUE"

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final doBefore(Lpt3;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    const-string/jumbo v2, "CONTINUE"

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->priorityFlag:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v1, v0, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lmtopsdk/common/util/c;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_6

    .line 28
    .line 29
    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sget-object v6, Lw10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {v3}, Lv50;->D(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v6, Lw10;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lya3;

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    iget-wide v9, v8, Lya3;->b:J

    .line 54
    .line 55
    sub-long v9, v4, v9

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-wide v11, v8, Lya3;->c:J

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const-string/jumbo v14, "mtopsdk.ApiLockHelper"

    .line 65
    .line 66
    .line 67
    cmp-long v15, v9, v11

    .line 68
    .line 69
    if-gez v15, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 77
    .line 78
    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v9, "[iSApiLocked]remove apiKey="

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v14, v13, v6}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    sget-object v6, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 103
    .line 104
    invoke-static {v6}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    const-string/jumbo v6, "[iSApiLocked] isLocked="

    .line 111
    .line 112
    .line 113
    const-string/jumbo v9, ", "

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v9, v7}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v10, 0x20

    .line 123
    .line 124
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v10, ", currentTime="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v4, ", lockEntity="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Lya3;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v14, v13, v4}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_1
    if-eqz v7, :cond_6

    .line 160
    .line 161
    new-instance v2, Lmtopsdk/mtop/domain/MtopResponse;

    .line 162
    .line 163
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v5, "ANDROID_SYS_API_FLOW_LIMIT_LOCKED"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v6, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(420)"

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v4, v1, v5, v6}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 181
    .line 182
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 183
    .line 184
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v1, v0, Lpt3;->h:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string/jumbo v4, "[doBefore] execute FlowLimitDuplexFilter apiKey="

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string/jumbo v3, "mtopsdk.FlowLimitDuplexFilter"

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-static/range {p1 .. p1}, Ly62;->b(Lpt3;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "STOP"

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_6
    return-object v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mtopsdk.FlowLimitDuplexFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
