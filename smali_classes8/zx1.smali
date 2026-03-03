.class public final Lzx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IAfterFilter;


# virtual methods
.method public final doAfter(Lpt3;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 2
    .line 3
    iget-object v1, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 4
    .line 5
    invoke-static {v0}, Llv4;->w(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lpt3;->h:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lst3;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lst3;-><init>(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v3, Lst3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string/jumbo v5, "x-s-traceid"

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v4}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, v0, Lmtopsdk/mtop/util/MtopStatistics;->T:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string/jumbo v5, "eagleeye-traceid"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v4}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lmtopsdk/mtop/util/MtopStatistics;->U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lmtopsdk/mtop/util/MtopStatistics;->u:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v0, Lmtopsdk/mtop/util/MtopStatistics;->t:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopResponse;->getMappingCode()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->w:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lpt3;->e:Lmtopsdk/mtop/common/MtopListener;

    .line 62
    .line 63
    :try_start_0
    iget-object v4, p1, Lpt3;->l:Lmtopsdk/mtop/intf/MtopBuilder;

    .line 64
    .line 65
    instance-of v4, v4, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p1, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 71
    .line 72
    iget-object v4, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput-boolean v4, v0, Lmtopsdk/mtop/util/MtopStatistics;->Y:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    iput-boolean v5, v0, Lmtopsdk/mtop/util/MtopStatistics;->Y:Z

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->h()V

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Llv4;->y(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    instance-of v4, v1, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    check-cast v1, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    .line 110
    .line 111
    iget-object v4, p1, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 112
    .line 113
    iget-object v4, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v1, v3, v4}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lst3;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v1, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    sget-object v1, Lmq5;->c:Lmq5;

    .line 121
    .line 122
    sget-object v1, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 123
    .line 124
    iget-boolean v1, v1, Lmtopsdk/common/util/d;->k:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    sget-object v1, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v1, Lut3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    .line 154
    iget-object v4, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 155
    .line 156
    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v6, v4}, Lcl2;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lv50;->F(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    new-instance v6, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v4, "key_data_seq"

    .line 189
    .line 190
    .line 191
    iget-object v7, p1, Lpt3;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lmtopsdk/mtop/stat/IMtopMonitor;

    .line 201
    .line 202
    const-string/jumbo v4, "TYPE_RESPONSE"

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v4, v6}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-static {v0}, Llv4;->x(Lmtopsdk/mtop/util/MtopStatistics;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string/jumbo v3, "call MtopFinishListener error,apiKey="

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 227
    .line 228
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string/jumbo v1, "mtopsdk.ExecuteCallbackAfterFilter"

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, p1, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_3
    const-string/jumbo p1, "CONTINUE"

    .line 246
    .line 247
    .line 248
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mtopsdk.ExecuteCallbackAfterFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
