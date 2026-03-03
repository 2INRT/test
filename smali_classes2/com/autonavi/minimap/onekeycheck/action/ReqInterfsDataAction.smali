.class public final Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;
.super Lcom/autonavi/minimap/onekeycheck/action/BaseAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;
    }
.end annotation


# instance fields
.field public d:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

.field public e:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lt15;->g(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-super {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->finish()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->callbackOnResponse(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final start()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->start()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->getState()Lcom/autonavi/minimap/onekeycheck/action/State;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/action/State;->update(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->d:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->d:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;->cdn_urls:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lt15;->g(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->d:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;->cdn_urls:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;

    .line 60
    .line 61
    const-string/jumbo v4, "cdn"

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v2, v4}, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v3, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;->o:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

    .line 68
    .line 69
    iput-object p0, v2, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;->a:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->d:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;->service_urls:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lt15;->g(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->d:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos;->service_urls:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;

    .line 107
    .line 108
    iget-object v3, v2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->method:Ljava/lang/String;

    .line 109
    .line 110
    const-string/jumbo v4, "post"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x2

    .line 118
    const-string/jumbo v5, "urls"

    .line 119
    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    new-instance v3, Lcom/autonavi/minimap/onekeycheck/request/InterfPostRequest;

    .line 124
    .line 125
    invoke-direct {v3}, Lcom/autonavi/core/network/inter/request/PostRequest;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v5, v3, Lcom/autonavi/minimap/onekeycheck/request/InterfPostRequest;->u:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v3, Lcom/autonavi/minimap/onekeycheck/request/InterfPostRequest;->t:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->getUrlWithCsId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v5, v2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->is_accs:Z

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const/4 v4, 0x1

    .line 145
    :goto_2
    invoke-virtual {v3, v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setChannel(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->addHeader(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->params:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    :try_start_0
    iget-object v2, v2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->params:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v4, "utf-8"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_3

    .line 169
    :catch_0
    move-exception v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_3
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lcom/autonavi/core/network/inter/request/PostRequest;->setBody([B)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v2, v3, Lcom/autonavi/minimap/onekeycheck/request/InterfPostRequest;->t:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;

    .line 180
    .line 181
    const-string/jumbo v4, ""

    .line 182
    .line 183
    .line 184
    iput-object v4, v2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->params:Ljava/lang/String;

    .line 185
    .line 186
    :cond_4
    new-instance v2, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

    .line 187
    .line 188
    invoke-direct {v2}, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v2, v3, Lcom/autonavi/minimap/onekeycheck/request/InterfPostRequest;->s:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

    .line 192
    .line 193
    iput-object p0, v2, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;->a:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    new-instance v3, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->getUrlWithCsId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-direct {v3, v6, v5}, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v3, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;->p:Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;

    .line 211
    .line 212
    iget-boolean v5, v2, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->is_accs:Z

    .line 213
    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    const/4 v4, 0x1

    .line 218
    :goto_4
    invoke-virtual {v3, v4}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setChannel(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfInfos$RequestUnit;->addHeader(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v3, Lcom/autonavi/minimap/onekeycheck/request/InterfGetRequest;->o:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;

    .line 225
    .line 226
    iput-object p0, v2, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction$InterfCallback;->a:Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :goto_5
    const/4 v2, 0x1

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    if-eqz v2, :cond_8

    .line 237
    .line 238
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v0}, Lt15;->g(Ljava/util/List;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/autonavi/minimap/onekeycheck/request/CustomRequest;

    .line 263
    .line 264
    invoke-static {}, Llx;->c()Llx;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v3, v1

    .line 269
    check-cast v3, Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 270
    .line 271
    invoke-interface {v1}, Lcom/autonavi/minimap/onekeycheck/request/CustomRequest;->getRequestCallback()Lcom/autonavi/core/network/inter/response/ResponseCallback;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v1}, Llx;->f(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;

    .line 283
    .line 284
    invoke-direct {v0}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/module/CloudInterfResData;->setIsLastResponse(Z)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->callbackOnResponse(Lcom/autonavi/minimap/onekeycheck/module/ResultData;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lt15;->g(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/action/ReqInterfsDataAction;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/autonavi/minimap/onekeycheck/request/CustomRequest;

    .line 26
    .line 27
    invoke-static {}, Llx;->c()Llx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v1, Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkr2;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0}, Lcom/autonavi/minimap/onekeycheck/action/BaseAction;->stop()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
