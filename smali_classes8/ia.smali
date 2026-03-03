.class public abstract Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/protocol/converter/INetworkConverter;


# direct methods
.method public static a(Lpt3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "/"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 12
    .line 13
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 14
    .line 15
    iget-object v3, p0, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 16
    .line 17
    iget-object v4, v2, Lot3;->c:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 18
    .line 19
    iput-object v4, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 20
    .line 21
    iget-object v3, v3, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    .line 22
    .line 23
    invoke-virtual {v3}, Lmtopsdk/mtop/domain/ProtocolEnum;->getProtocol()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lia;->b(Lpt3;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lv50;->F(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v3, v2, Lot3;->E:Lot3$b;

    .line 47
    .line 48
    iget-object v4, p0, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 49
    .line 50
    iget-object v4, v4, Lmtopsdk/mtop/common/MtopNetworkProp;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lot3$b;->a(Lmtopsdk/mtop/domain/EnvModeEnum;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lot3;->d:Lmtopsdk/mtop/domain/EntranceEnum;

    .line 63
    .line 64
    invoke-virtual {v2}, Lmtopsdk/mtop/domain/EntranceEnum;->getEntrance()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    iget-object p0, p0, Lpt3;->h:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo p2, "[buildBaseUrl] build mtop baseUrl error."

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "mtopsdk.AbstractNetworkConverter"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0, p2, p1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b(Lpt3;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 2
    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->customDomain:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->customDomain:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lia$a;->a:[I

    .line 15
    .line 16
    iget-object v1, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->customDailyDomain:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->customDailyDomain:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->customPreDomain:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->customPreDomain:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    iget-object v0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->customOnlineDomain:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lv50;->F(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lmtopsdk/mtop/common/MtopNetworkProp;->customOnlineDomain:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final convert(Lpt3;)Lmtopsdk/network/domain/Request;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Lpt3;->d:Lmtopsdk/mtop/common/MtopNetworkProp;

    .line 7
    .line 8
    iget-object v3, v0, Lpt3;->a:Lmtopsdk/mtop/intf/Mtop;

    .line 9
    .line 10
    iget-object v3, v3, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 11
    .line 12
    iget-object v4, v0, Lpt3;->h:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v5, Lmtopsdk/network/domain/Request$a;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x3a98

    .line 20
    .line 21
    iput v6, v5, Lmtopsdk/network/domain/Request$a;->f:I

    .line 22
    .line 23
    iput v6, v5, Lmtopsdk/network/domain/Request$a;->g:I

    .line 24
    .line 25
    const-string/jumbo v6, "GET"

    .line 26
    .line 27
    .line 28
    iput-object v6, v5, Lmtopsdk/network/domain/Request$a;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v6, v5, Lmtopsdk/network/domain/Request$a;->c:Ljava/util/Map;

    .line 36
    .line 37
    iput-object v4, v5, Lmtopsdk/network/domain/Request$a;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v6, v5, Lmtopsdk/network/domain/Request$a;->o:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->bizIdStr:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    iget-object v6, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->bizIdStr:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v5, Lmtopsdk/network/domain/Request$a;->j:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v6, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->bizId:I

    .line 57
    .line 58
    iput v6, v5, Lmtopsdk/network/domain/Request$a;->i:I

    .line 59
    .line 60
    :goto_0
    iget-object v6, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->pTraceId:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v6, v5, Lmtopsdk/network/domain/Request$a;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget v6, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->connTimeout:I

    .line 65
    .line 66
    if-lez v6, :cond_1

    .line 67
    .line 68
    iput v6, v5, Lmtopsdk/network/domain/Request$a;->f:I

    .line 69
    .line 70
    :cond_1
    iget v6, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->socketTimeout:I

    .line 71
    .line 72
    if-lez v6, :cond_2

    .line 73
    .line 74
    iput v6, v5, Lmtopsdk/network/domain/Request$a;->g:I

    .line 75
    .line 76
    :cond_2
    iget v6, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->retryTimes:I

    .line 77
    .line 78
    iput v6, v5, Lmtopsdk/network/domain/Request$a;->h:I

    .line 79
    .line 80
    iget-object v6, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->reqAppKey:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v6, v5, Lmtopsdk/network/domain/Request$a;->l:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->authCode:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v6, v5, Lmtopsdk/network/domain/Request$a;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v3, Lot3;->c:Lmtopsdk/mtop/domain/EnvModeEnum;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x1

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    sget-object v9, Lia$a;->a:[I

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aget v6, v9, v6

    .line 101
    .line 102
    if-eq v6, v8, :cond_5

    .line 103
    .line 104
    const/4 v9, 0x2

    .line 105
    if-eq v6, v9, :cond_4

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    if-eq v6, v10, :cond_3

    .line 109
    .line 110
    const/4 v10, 0x4

    .line 111
    if-eq v6, v10, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iput v9, v5, Lmtopsdk/network/domain/Request$a;->n:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iput v8, v5, Lmtopsdk/network/domain/Request$a;->n:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iput v7, v5, Lmtopsdk/network/domain/Request$a;->n:I

    .line 121
    .line 122
    :cond_6
    :goto_1
    iget-object v6, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->method:Lmtopsdk/mtop/domain/MethodEnum;

    .line 123
    .line 124
    iget-object v9, v0, Lpt3;->i:Ljava/util/Map;

    .line 125
    .line 126
    iget-object v10, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->requestHeaders:Ljava/util/Map;

    .line 127
    .line 128
    iget-object v11, v3, Lot3;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_9

    .line 135
    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :cond_7
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_7

    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    move-object v10, v11

    .line 179
    :cond_9
    sget-object v11, Lg03;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    const-string/jumbo v12, "utf-8"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v13, "mtopsdk.AbstractNetworkConverter"

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    if-nez v11, :cond_a

    .line 189
    .line 190
    const-string/jumbo v11, "[buildRequestHeaders]headerConversionMap is null,buildRequestHeaders error."

    .line 191
    .line 192
    .line 193
    invoke-static {v13, v14, v11}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_a
    new-instance v15, Ljava/util/HashMap;

    .line 199
    .line 200
    const/16 v7, 0x40

    .line 201
    .line 202
    invoke-direct {v15, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 203
    .line 204
    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    move-object/from16 v8, v16

    .line 232
    .line 233
    check-cast v8, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v15, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const-string/jumbo v10, "error"

    .line 259
    .line 260
    .line 261
    if-eqz v8, :cond_d

    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v8, :cond_c

    .line 286
    .line 287
    :try_start_0
    invoke-static {v8, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v15, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    :cond_c
    move-object/from16 v17, v7

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catch_0
    const-string/jumbo v14, "[buildRequestHeaders]urlEncode "

    .line 298
    .line 299
    .line 300
    move-object/from16 v17, v7

    .line 301
    .line 302
    const-string/jumbo v7, "="

    .line 303
    .line 304
    .line 305
    invoke-static {v14, v11, v7, v8, v10}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static {v13, v8, v7}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    move-object/from16 v7, v17

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    const-string/jumbo v7, "lng"

    .line 318
    .line 319
    .line 320
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/lang/String;

    .line 325
    .line 326
    const-string/jumbo v8, "lat"

    .line 327
    .line 328
    .line 329
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v7, :cond_e

    .line 336
    .line 337
    if-eqz v8, :cond_e

    .line 338
    .line 339
    new-instance v11, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string/jumbo v7, ","

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :try_start_1
    const-string/jumbo v7, "x-location"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v15, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string/jumbo v8, "[buildRequestHeaders]urlEncode x-location="

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-static {v13, v8, v7}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_6
    move-object v10, v15

    .line 398
    :goto_7
    :try_start_2
    const-string/jumbo v7, "api"

    .line 399
    .line 400
    .line 401
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Ljava/lang/String;

    .line 406
    .line 407
    const-string/jumbo v8, "v"

    .line 408
    .line 409
    .line 410
    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Ljava/lang/String;

    .line 415
    .line 416
    iput-object v7, v5, Lmtopsdk/network/domain/Request$a;->p:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0, v7, v8}, Lia;->a(Lpt3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v8, Lmq5;->e:Lc93;

    .line 426
    .line 427
    iget-boolean v8, v8, Lc93;->d:Z

    .line 428
    .line 429
    if-eqz v8, :cond_f

    .line 430
    .line 431
    sget-object v8, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    :cond_f
    iget-object v8, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    .line 437
    .line 438
    if-eqz v8, :cond_10

    .line 439
    .line 440
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    if-nez v8, :cond_10

    .line 445
    .line 446
    iget-object v8, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->queryParameterMap:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_10

    .line 461
    .line 462
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Ljava/util/Map$Entry;

    .line 467
    .line 468
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-interface {v9, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    move-object/from16 v17, v4

    .line 482
    .line 483
    :goto_9
    const/4 v1, 0x0

    .line 484
    goto/16 :goto_14

    .line 485
    .line 486
    :cond_10
    iget-object v3, v3, Lot3;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_12

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_12

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-nez v14, :cond_11

    .line 525
    .line 526
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_12
    const-string/jumbo v3, "content-type"

    .line 535
    .line 536
    .line 537
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/4 v3, 0x0

    .line 549
    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_15

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    check-cast v8, Ljava/util/Map$Entry;

    .line 560
    .line 561
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    check-cast v11, Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-nez v14, :cond_14

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    add-int/2addr v3, v14

    .line 584
    :cond_14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-nez v14, :cond_13

    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    add-int/2addr v3, v8

    .line 595
    const-string/jumbo v8, "x-page-url"

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    const-string/jumbo v8, "referer"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_15
    sget-object v1, Lmtopsdk/mtop/domain/MethodEnum;->POST:Lmtopsdk/mtop/domain/MethodEnum;

    .line 609
    .line 610
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v6}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    const-string/jumbo v11, "[createParamPostData]getPostData error"

    .line 623
    .line 624
    .line 625
    if-eqz v8, :cond_17

    .line 626
    .line 627
    :try_start_3
    invoke-static {v9}, Lzy3;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 631
    if-eqz v1, :cond_16

    .line 632
    .line 633
    :try_start_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 634
    .line 635
    .line 636
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 637
    goto :goto_c

    .line 638
    :catch_2
    const/4 v1, 0x0

    .line 639
    :try_start_5
    invoke-static {v13, v1, v11}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_16
    const/4 v1, 0x0

    .line 643
    :goto_c
    new-instance v2, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    .line 644
    .line 645
    invoke-direct {v2, v1}, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;-><init>([B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v5, v1, v2}, Lmtopsdk/network/domain/Request$a;->a(Ljava/lang/String;Lmtopsdk/network/domain/ParcelableRequestBodyImpl;)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-static {v7, v1}, Lzy3;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v17, v4

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    goto/16 :goto_12

    .line 664
    .line 665
    :cond_17
    invoke-static {v7, v9}, Lzy3;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    sget-object v8, Lmq5;->c:Lmq5;

    .line 670
    .line 671
    iget-boolean v8, v8, Lmq5;->a:Z

    .line 672
    .line 673
    if-eqz v8, :cond_18

    .line 674
    .line 675
    iget-boolean v8, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->allowSwitchToPOST:Z

    .line 676
    .line 677
    if-nez v8, :cond_1a

    .line 678
    .line 679
    :cond_18
    move/from16 v18, v3

    .line 680
    .line 681
    move-object/from16 v17, v4

    .line 682
    .line 683
    :cond_19
    const/4 v1, 0x0

    .line 684
    goto :goto_e

    .line 685
    :cond_1a
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    add-int/2addr v8, v3

    .line 694
    int-to-long v14, v8

    .line 695
    sget-object v8, Lmq5;->d:Lmtopsdk/common/util/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 696
    .line 697
    move/from16 v18, v3

    .line 698
    .line 699
    move-object/from16 v17, v4

    .line 700
    .line 701
    :try_start_6
    iget-wide v3, v8, Lmtopsdk/common/util/d;->f:J

    .line 702
    .line 703
    cmp-long v8, v14, v3

    .line 704
    .line 705
    if-lez v8, :cond_19

    .line 706
    .line 707
    const-string/jumbo v3, "switch GET To POST"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 708
    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    :try_start_7
    invoke-static {v13, v4, v3}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v9}, Lzy3;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 718
    if-eqz v3, :cond_1b

    .line 719
    .line 720
    :try_start_8
    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 721
    .line 722
    .line 723
    move-result-object v16
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 724
    move-object/from16 v8, v16

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :catchall_1
    move-exception v0

    .line 728
    move-object v1, v4

    .line 729
    goto/16 :goto_14

    .line 730
    .line 731
    :catch_3
    :try_start_9
    invoke-static {v13, v4, v11}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_1b
    const/4 v8, 0x0

    .line 735
    :goto_d
    new-instance v3, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;

    .line 736
    .line 737
    invoke-direct {v3, v8}, Lmtopsdk/network/domain/ParcelableRequestBodyImpl;-><init>([B)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MethodEnum;->getMethod()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v5, v1, v3}, Lmtopsdk/network/domain/Request$a;->a(Ljava/lang/String;Lmtopsdk/network/domain/ParcelableRequestBodyImpl;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 745
    .line 746
    .line 747
    const/4 v1, 0x0

    .line 748
    :try_start_a
    invoke-static {v7, v1}, Lzy3;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URL;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const/4 v7, 0x1

    .line 753
    goto :goto_f

    .line 754
    :catchall_2
    move-exception v0

    .line 755
    goto/16 :goto_14

    .line 756
    .line 757
    :catchall_3
    move-exception v0

    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :goto_e
    move-object v3, v6

    .line 761
    const/4 v7, 0x0

    .line 762
    :goto_f
    if-nez v7, :cond_1d

    .line 763
    .line 764
    iget-object v4, v0, Lpt3;->e:Lmtopsdk/mtop/common/MtopListener;

    .line 765
    .line 766
    instance-of v4, v4, Lmtopsdk/mtop/common/MtopCallback$MtopCacheListener;

    .line 767
    .line 768
    if-nez v4, :cond_1c

    .line 769
    .line 770
    iget-boolean v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->useCache:Z

    .line 771
    .line 772
    if-nez v2, :cond_1c

    .line 773
    .line 774
    const-string/jumbo v2, "cache-control"

    .line 775
    .line 776
    .line 777
    const-string/jumbo v4, "no-cache"

    .line 778
    .line 779
    .line 780
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    add-int/lit8 v2, v18, 0x15

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_1c
    move/from16 v2, v18

    .line 787
    .line 788
    :goto_10
    iput-object v9, v0, Lpt3;->k:Ljava/util/Map;

    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_1d
    move/from16 v2, v18

    .line 792
    .line 793
    :goto_11
    iget-object v4, v0, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 794
    .line 795
    iput-boolean v7, v4, Lmtopsdk/mtop/util/MtopStatistics;->J0:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 796
    .line 797
    move-object/from16 v19, v3

    .line 798
    .line 799
    move v3, v2

    .line 800
    move-object/from16 v2, v19

    .line 801
    .line 802
    :goto_12
    const-string/jumbo v4, "url == null"

    .line 803
    .line 804
    .line 805
    if-eqz v2, :cond_1f

    .line 806
    .line 807
    :try_start_b
    iget-object v6, v0, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    iput-object v7, v6, Lmtopsdk/mtop/util/MtopStatistics;->x:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    add-int/2addr v6, v3

    .line 824
    iput v6, v0, Lpt3;->m:I

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    if-eqz v2, :cond_1e

    .line 831
    .line 832
    iput-object v2, v5, Lmtopsdk/network/domain/Request$a;->a:Ljava/lang/String;

    .line 833
    .line 834
    goto :goto_13

    .line 835
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 836
    .line 837
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_1f
    :goto_13
    sget-object v2, Lmq5;->c:Lmq5;

    .line 842
    .line 843
    iget-boolean v2, v2, Lmq5;->a:Z

    .line 844
    .line 845
    if-eqz v2, :cond_20

    .line 846
    .line 847
    iget v2, v0, Lpt3;->m:I

    .line 848
    .line 849
    int-to-long v2, v2

    .line 850
    sget-object v6, Lmq5;->d:Lmtopsdk/common/util/d;

    .line 851
    .line 852
    iget-wide v6, v6, Lmtopsdk/common/util/d;->f:J

    .line 853
    .line 854
    cmp-long v8, v2, v6

    .line 855
    .line 856
    if-gtz v8, :cond_20

    .line 857
    .line 858
    iget-object v0, v0, Lpt3;->g:Lmtopsdk/mtop/util/MtopStatistics;

    .line 859
    .line 860
    iget-boolean v0, v0, Lmtopsdk/mtop/util/MtopStatistics;->J0:Z

    .line 861
    .line 862
    :cond_20
    iput-object v10, v5, Lmtopsdk/network/domain/Request$a;->c:Ljava/util/Map;

    .line 863
    .line 864
    iget-object v0, v5, Lmtopsdk/network/domain/Request$a;->a:Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v0, :cond_21

    .line 867
    .line 868
    new-instance v0, Lmtopsdk/network/domain/Request;

    .line 869
    .line 870
    invoke-direct {v0, v5}, Lmtopsdk/network/domain/Request;-><init>(Lmtopsdk/network/domain/Request$a;)V

    .line 871
    .line 872
    .line 873
    move-object v14, v0

    .line 874
    goto :goto_15

    .line 875
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 876
    .line 877
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 881
    :goto_14
    const-string/jumbo v2, "[convert]convert Request failed!"

    .line 882
    .line 883
    .line 884
    move-object/from16 v3, v17

    .line 885
    .line 886
    invoke-static {v13, v3, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    move-object v14, v1

    .line 890
    :goto_15
    return-object v14
.end method
