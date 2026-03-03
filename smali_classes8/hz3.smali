.class public final Lhz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;


# virtual methods
.method public final doAfter(Lpt3;)Ljava/lang/String;
    .locals 4

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
    const-string/jumbo v2, "STOP"

    .line 8
    .line 9
    .line 10
    if-gez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, Lpt3;->f:Lmtopsdk/mtop/common/ApiID;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lmtopsdk/mtop/common/ApiID;->getCall()Lmtopsdk/network/Call;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, Lpt3;->f:Lmtopsdk/mtop/common/ApiID;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmtopsdk/mtop/common/ApiID;->getCall()Lmtopsdk/network/Call;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v1, v1, Lz8;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, Lpt3;->f:Lmtopsdk/mtop/common/ApiID;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmtopsdk/mtop/common/ApiID;->getCall()Lmtopsdk/network/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lz8;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Lmtopsdk/network/Ext;->isNoNetworkError(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string/jumbo v1, "ANDROID_SYS_NO_NETWORK"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "\u65e0\u7f51\u7edc"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string/jumbo v1, "ANDROID_SYS_NETWORK_ERROR"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\u7f51\u7edc\u9519\u8bef"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 76
    .line 77
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/16 v1, 0x80

    .line 84
    .line 85
    const-string/jumbo v3, "api="

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v3, ",v="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getV()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v3, ",retCode ="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v3, ",responseCode ="

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v3, ",responseHeader="

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lpt3;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v3, "mtopsdk.NetworkErrorAfterFilter"

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v0, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    invoke-static {p1}, Ly62;->b(Lpt3;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_2
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sget-object v3, Lmq5;->c:Lmq5;

    .line 172
    .line 173
    iget-boolean v3, v3, Lmq5;->a:Z

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    const/16 v3, 0x190

    .line 178
    .line 179
    if-eq v1, v3, :cond_3

    .line 180
    .line 181
    const/16 v3, 0x19e

    .line 182
    .line 183
    if-eq v1, v3, :cond_3

    .line 184
    .line 185
    const/16 v3, 0x1af

    .line 186
    .line 187
    if-eq v1, v3, :cond_3

    .line 188
    .line 189
    const/16 v3, 0x1f4

    .line 190
    .line 191
    if-ne v1, v3, :cond_4

    .line 192
    .line 193
    :cond_3
    iget v1, p1, Lpt3;->m:I

    .line 194
    .line 195
    const/16 v3, 0x2000

    .line 196
    .line 197
    if-le v1, v3, :cond_4

    .line 198
    .line 199
    const-string/jumbo v1, "ANDROID_SYS_PARAM_TOO_LONG"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v1, "\u8bf7\u6c42\u53c2\u6570\u8d85\u957f"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ly62;->b(Lpt3;)V

    .line 212
    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_4
    const-string/jumbo p1, "CONTINUE"

    .line 216
    .line 217
    .line 218
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mtopsdk.NetworkErrorAfterFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
