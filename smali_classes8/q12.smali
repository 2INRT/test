.class public final Lq12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;
.implements Lmtopsdk/framework/filter/IAfterFilter;


# instance fields
.field public a:Lh82;

.field public b:Lj00;


# virtual methods
.method public final a(Lpt3;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "STOP"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string/jumbo v2, "mtopsdk.FCDuplexFilter"

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lq12;->a:Lh82;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lq12;->b:Lj00;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v6, " [doOldFCAndAntiFilter] use old to do flow control, "

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p1, Lpt3;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v2, v1, v5}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lj00;->doAfter(Lpt3;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {v3, p1}, Lh82;->doAfter(Lpt3;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    :goto_0
    const-string/jumbo p1, " [doAfter]flowLimitDuplexFilter or antiAttackAfterFilter create fail "

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final doAfter(Lpt3;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 2
    .line 3
    iget v0, v0, Lmtopsdk/common/util/d;->h:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq12;->a(Lpt3;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 21
    .line 22
    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string/jumbo v4, "mtopsdk.FCDuplexFilter"

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v5, " [doAfter]response code "

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v3, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v5, "bx-usesg"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v2}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lv50;->F(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lq12;->a(Lpt3;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    iget-object v5, p1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 79
    .line 80
    instance-of v5, v5, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lq12;->a(Lpt3;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    if-eqz v2, :cond_5

    .line 90
    .line 91
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 97
    .line 98
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 99
    .line 100
    iget-object v2, v2, Lot3;->e:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-class v6, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 113
    .line 114
    iget-object v6, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iput-wide v7, v6, Lmtopsdk/mtop/util/MtopStatistics;->t0:J

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    sget-object v6, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;->KVL:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;

    .line 128
    .line 129
    invoke-interface {v2, v1, v5, v6}, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;->needFCProcessOrNot(ILjava/util/HashMap;Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    iget-object v7, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    iput-wide v8, v7, Lmtopsdk/mtop/util/MtopStatistics;->u0:J

    .line 145
    .line 146
    iget-object v7, p1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 147
    .line 148
    iget-object v8, p1, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 149
    .line 150
    const-string/jumbo v9, "ANTI"

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string/jumbo v10, ""

    .line 158
    .line 159
    .line 160
    move-object v11, v7

    .line 161
    check-cast v11, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 162
    .line 163
    invoke-virtual {v9, v8, v10, v11}, Lcom/taobao/tao/remotebusiness/RequestPool;->addToRequestPool(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lq12$a;

    .line 167
    .line 168
    invoke-direct {v9, p1, v7, v8, v0}, Lq12$a;-><init>(Lpt3;Lmtopsdk/mtop/intf/MtopBuilder;Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    iput-wide v7, v0, Lmtopsdk/mtop/util/MtopStatistics;->v0:J

    .line 181
    .line 182
    const-string/jumbo v0, "[IFCActionCallback]start process fc "

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lpt3;->h:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4, v0, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v1, v5, v9, v6}, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;->processFCContent(ILjava/util/HashMap;Lcom/alibaba/wireless/security/open/middletier/fc/IFCActionCallback;Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo p1, "STOP"

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception p1

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget-object p1, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lmtopsdk/mtop/util/MtopStatistics;->c()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, p1, Lmtopsdk/mtop/util/MtopStatistics;->u0:J
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string/jumbo v1, "[IFCActionCallback] fc component exception , msg = "

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v4, v3, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string/jumbo v1, "[IFCActionCallback] fc component exception , err code = "

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v4, v3, p1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_2
    const-string/jumbo p1, "CONTINUE"

    .line 259
    .line 260
    .line 261
    return-object p1
.end method

.method public final doBefore(Lpt3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12;->a:Lh82;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh82;->doBefore(Lpt3;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string/jumbo p1, "CONTINUE"

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "mtopsdk.FCDuplexFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
