.class public final Loj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj1$a;
    }
.end annotation


# virtual methods
.method public final attachPage(Lcom/autonavi/bundle/vui/page/IVUIPage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final handleVUICmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lyc1;->a:Z

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lk1;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getCMD()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v3, Lk1;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Landroid/util/Pair;

    .line 30
    .line 31
    invoke-direct {v5, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getCmdJson()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :catch_0
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getCMD()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lye6;->a:Ljava/util/Hashtable;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lnw2;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, v2, Lnw2;->a:Lkf5;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lnw2;->a()Lkf5;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lnw2;->a:Lkf5;

    .line 74
    .line 75
    :cond_2
    iget-object v2, v2, Lnw2;->a:Lkf5;

    .line 76
    .line 77
    :goto_0
    if-nez v2, :cond_6

    .line 78
    .line 79
    :try_start_1
    sget-object v2, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/autonavi/bundle/vui/VUICenter;->a:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    sget v3, Lxc6;->a:I

    .line 99
    .line 100
    sget-boolean v3, Lyc1;->a:Z

    .line 101
    .line 102
    new-instance v3, Lay1;

    .line 103
    .line 104
    const-class v4, Las3;

    .line 105
    .line 106
    invoke-direct {v3, v1, p1, v4}, Lay1;-><init>(ILcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3}, Lqm5;->b(Lsa;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getShadow()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v4, v5}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    :goto_1
    const/4 v2, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const-string/jumbo v4, "natives.vui"

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v4}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v2}, Lcom/autonavi/bundle/vui/ajx/ModuleVUI;->getPage()Ljj6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljj6;->getPresenter()Lcom/autonavi/bundle/vui/presenter/IVUIPresenter;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lkj6;

    .line 153
    .line 154
    iget-object v2, v2, Lkj6;->a:Ljv0;

    .line 155
    .line 156
    invoke-virtual {v2, p1, p2}, Ljv0;->handleCmd(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_2
    iput-boolean v2, v3, Lay1;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    return v1

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    sget v1, Lxc6;->a:I

    .line 170
    .line 171
    sget-boolean v1, Lyc1;->a:Z

    .line 172
    .line 173
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    :try_start_2
    const-string/jumbo v3, "\u6211\u8fd8\u662f\u66f4\u64c5\u957f\u5bfc\u822a\uff0c\u4e0b\u6b21\u6765\u8bd5\u8bd5"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v4, "\u4e0d\u5982\u7528\u6211\u6765\u67e5\u5730\u70b9\u5427\uff0c\u6211\u5f88\u6709\u628a\u63e1"

    .line 187
    .line 188
    .line 189
    const-string/jumbo v5, "\u8ba9\u6211\u5e2e\u4f60\u67e5\u8def\u7ebf\u5427\uff0c\u8fd9\u4e2a\u6211\u66f4\u64c5\u957f"

    .line 190
    .line 191
    .line 192
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string/jumbo v4, "token"

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v4, "code"

    .line 207
    .line 208
    .line 209
    const/16 v5, 0x232c

    .line 210
    .line 211
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    const-wide/16 v8, 0x3

    .line 219
    .line 220
    rem-long/2addr v6, v8

    .line 221
    const-string/jumbo v4, "tip"

    .line 222
    .line 223
    .line 224
    long-to-int v7, v6

    .line 225
    aget-object v3, v3, v7

    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v3, "result"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    sget-boolean v2, Lyc1;->a:Z

    .line 237
    .line 238
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-interface {p2, p1, v5, v1}, Lcom/autonavi/bundle/vui/IVUICMDCallback;->callback(IILorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catch_1
    move-exception p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    :goto_3
    return v0

    .line 251
    :cond_6
    new-instance v0, Lay1;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-direct {v0, v3, p1, v1}, Lay1;-><init>(ILcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lqm5;->a()Lqm5;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v0}, Lqm5;->b(Lsa;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1, p2}, Lkf5;->h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput-boolean p1, v0, Lay1;->e:Z

    .line 273
    .line 274
    return p1
.end method
