.class public final Lw00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/filter/INetworkFilter;


# virtual methods
.method public final filterRequest(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final filterResponse(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)Lcom/autonavi/core/network/inter/response/HttpResponse;
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/amap/bundle/network/biz/aoserror/AosErrorProcessor;->a()Lcom/amap/bundle/network/biz/aoserror/AosErrorProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "aos-errorcode"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string/jumbo v2, "AosErrorProcessor"

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v4, "parse error code fail, code:"

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_0
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v3, v1

    .line 83
    :goto_1
    const/16 v4, 0xe

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v4, v5, :cond_8

    .line 90
    .line 91
    invoke-static {}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->b()Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string/jumbo v5, "sessionid"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lcom/amap/bundle/network/util/cookie/PreferencesCookieStore;->getCookie(Ljava/lang/String;)Lcom/amap/bundle/network/util/cookie/CookieStore$Cookie;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string/jumbo v6, "csid"

    .line 109
    .line 110
    .line 111
    iget-object v5, v5, Ljv4;->N0:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const-string/jumbo v6, "Cookie"

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v2, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object v2, v1

    .line 138
    move-object v5, v2

    .line 139
    :goto_2
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-object v6, v1

    .line 149
    :goto_3
    const-string/jumbo v7, "paas.network"

    .line 150
    .line 151
    .line 152
    const-string/jumbo v8, "\u3010cookie\u3011"

    .line 153
    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v10, "code 14, request url: "

    .line 158
    .line 159
    .line 160
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_7

    .line 168
    .line 169
    :try_start_2
    new-instance v10, Ljava/net/URL;

    .line 170
    .line 171
    invoke-direct {v10, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    goto :goto_4

    .line 179
    :catch_1
    sget-boolean v10, Lyc1;->a:Z

    .line 180
    .line 181
    :cond_7
    :goto_4
    const-string/jumbo v10, ", csid: "

    .line 182
    .line 183
    .line 184
    const-string/jumbo v11, ", header cookie: "

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v1, v10, v5, v11}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, ", store cookie: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v1, ", web cookie: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v7, v8, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget-object v1, p2, Lcom/amap/bundle/network/biz/aoserror/AosErrorProcessor;->a:Ljava/util/HashMap;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    const-class v1, Lcom/amap/bundle/network/biz/aoserror/AosErrorProcessor;

    .line 223
    .line 224
    monitor-enter v1

    .line 225
    :try_start_3
    iget-object p2, p2, Lcom/amap/bundle/network/biz/aoserror/AosErrorProcessor;->a:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/amap/bundle/network/biz/aoserror/AosErrorProcessor$IAosErrorHandler;

    .line 232
    .line 233
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    invoke-interface {p2, v3}, Lcom/amap/bundle/network/biz/aoserror/AosErrorProcessor$IAosErrorHandler;->handle(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_1
    move-exception p1

    .line 241
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    throw p1

    .line 243
    :cond_9
    :goto_5
    return-object p1
.end method
