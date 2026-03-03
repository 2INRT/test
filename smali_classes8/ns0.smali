.class public final Lns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# virtual methods
.method public final doBefore(Lpt3;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 2
    .line 3
    iget-object v1, p1, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 4
    .line 5
    iget-object v2, p1, Lpt3;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v3, "ANDROID_SYS_MTOPCONTEXT_INIT_ERROR"

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    .line 13
    .line 14
    const-string/jumbo v4, "mtopRequest is invalid.mtopRequest=null"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v4}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->isLegalRequest()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v4, "mtopRequest is invalid. "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v1, v5, v6, v3, v4}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-nez v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    .line 63
    .line 64
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string/jumbo v6, "MtopNetworkProp is invalid.property=null"

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v4, v5, v3, v6}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    move-object v4, v1

    .line 82
    :goto_0
    iput-object v1, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 83
    .line 84
    invoke-static {v4}, Lv50;->F(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string/jumbo v5, "[checkRequiredParam]"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v6, "mtopsdk.CheckRequestParamBeforeFilter"

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    sget-object v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 97
    .line 98
    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v6, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v0, :cond_4

    .line 120
    .line 121
    sget-object v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 122
    .line 123
    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v6, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {p1}, Ly62;->b(Lpt3;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lmq5;->c:Lmq5;

    .line 152
    .line 153
    sget-object v0, Lmq5;->e:Lc93;

    .line 154
    .line 155
    iget-boolean v0, v0, Lc93;->c:Z

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    sget-object v0, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 160
    .line 161
    iget-boolean v0, v0, Lmtopsdk/common/util/d;->c:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const-string/jumbo v0, "[checkRequiredParam]MTOP SSL switch is false"

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 173
    .line 174
    sget-object v0, Lmtopsdk/mtop/domain/ProtocolEnum;->HTTP:Lmtopsdk/mtop/domain/ProtocolEnum;

    .line 175
    .line 176
    iput-object v0, p1, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    .line 177
    .line 178
    :goto_1
    if-nez v1, :cond_6

    .line 179
    .line 180
    const-string/jumbo p1, "CONTINUE"

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_6
    const-string/jumbo p1, "STOP"

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mtopsdk.CheckRequestParamBeforeFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
