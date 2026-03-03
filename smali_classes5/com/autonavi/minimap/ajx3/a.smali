.class public final Lcom/autonavi/minimap/ajx3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/Ajx;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/Ajx;Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/a;->c:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/a;->a:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 7
    .line 8
    const-string/jumbo p1, ""

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/a;->a:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$APPLifeCycle;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/a;->c:Lcom/autonavi/minimap/ajx3/Ajx;

    .line 11
    .line 12
    iget-object v6, v5, Lcom/autonavi/minimap/ajx3/Ajx;->i:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle;

    .line 13
    .line 14
    iget-object v7, v5, Lcom/autonavi/minimap/ajx3/Ajx;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v6, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x3

    .line 26
    const/4 v10, 0x2

    .line 27
    :try_start_0
    sget-object v11, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v11, v11, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string/jumbo v12, "data"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v13, "lifecycle"

    .line 39
    .line 40
    .line 41
    if-eq v11, v1, :cond_3

    .line 42
    .line 43
    if-eq v11, v10, :cond_2

    .line 44
    .line 45
    if-eq v11, v9, :cond_1

    .line 46
    .line 47
    if-eq v11, v8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    const-string/jumbo v11, "app_enter_background"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    nop

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v11, "app_enter_foreground"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string/jumbo v11, "ajx_init_finished"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string/jumbo v11, "app_map_first_rendered"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    move-object v6, v2

    .line 109
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v11, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$a;->a:[I

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    aget v11, v11, v12

    .line 123
    .line 124
    if-eq v11, v1, :cond_7

    .line 125
    .line 126
    if-eq v11, v10, :cond_7

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-gtz v11, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_9

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    invoke-virtual {v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    check-cast v12, Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 162
    .line 163
    if-eqz v12, :cond_6

    .line 164
    .line 165
    invoke-virtual {v12, v6}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->sendMessage(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const-string/jumbo v7, "path://amap_bundle_dynamic_ui/src/service/GlobalService.page.js"

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_9

    .line 177
    .line 178
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_8

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static {v11, v7, v1}, Lgh4;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;I)Lgh4;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12, v7}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v12, v11}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->processingPath(Lgh4;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v11}, Lcom/autonavi/jni/ajx3/platform/ackor/AjxFileInfo;->isFileExists(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/4 v11, 0x0

    .line 207
    :goto_3
    if-eqz v11, :cond_9

    .line 208
    .line 209
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-string/jumbo v12, "Ajx_services"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v12, v7, v6, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_4
    iget-object v6, v5, Lcom/autonavi/minimap/ajx3/Ajx;->i:Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v6, Lcom/autonavi/minimap/ajx3/ApplicationLifeCycle$a;->a:[I

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    aget v4, v6, v4

    .line 231
    .line 232
    if-eq v4, v1, :cond_d

    .line 233
    .line 234
    if-eq v4, v10, :cond_c

    .line 235
    .line 236
    if-eq v4, v9, :cond_b

    .line 237
    .line 238
    if-eq v4, v8, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    const-string/jumbo v2, "ajx.service.onBackground"

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    const-string/jumbo v2, "ajx.service.onForeground"

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    const-string/jumbo v2, "ajx.service.onAjxInit"

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    const-string/jumbo v2, "ajx.service.onMapRendered"

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_e

    .line 261
    .line 262
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v3, v1, v0

    .line 269
    .line 270
    invoke-virtual {v4, v2, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    return-void
.end method
