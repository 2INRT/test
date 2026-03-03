.class public final Lsp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/intent/IIntentInterceptor;


# virtual methods
.method public final dispatch(Landroid/content/Intent;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string/jumbo v0, "showTime"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "sendTime"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "msgDescription"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "folderMsgs"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "pushId"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "messageId"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "afc log:"

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v9, "owner"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-string/jumbo v10, "umengPush"

    .line 37
    .line 38
    .line 39
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    const-string/jumbo v9, "key_message_id"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string/jumbo v10, "key_task_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-nez v11, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11, v9, v10}, Lcom/taobao/agoo/TaobaoRegister;->clickMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :try_start_0
    const-string/jumbo v11, "key_title"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string/jumbo v12, "key_desc"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string/jumbo v13, "key_show_time"

    .line 87
    .line 88
    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    invoke-virtual {v1, v13, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v16

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v18

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    new-instance v8, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v14, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_3

    .line 118
    .line 119
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_3
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v14, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v14, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    :cond_6
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    cmp-long v5, v18, v3

    .line 168
    .line 169
    if-lez v5, :cond_7

    .line 170
    .line 171
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_7
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    cmp-long v4, v16, v2

    .line 188
    .line 189
    if-lez v4, :cond_8

    .line 190
    .line 191
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    :cond_8
    if-eqz v13, :cond_9

    .line 206
    .line 207
    const-string/jumbo v0, "uri"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    :cond_9
    const-string/jumbo v0, "isInAppPush"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v2, "1"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    if-eqz v13, :cond_a

    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :cond_a
    const-string/jumbo v0, ""

    .line 234
    .line 235
    .line 236
    :goto_1
    sget-object v2, Lc82;->a:Lcom/amap/bundle/behaviortracker/api/IFlowCustomService;

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    invoke-interface {v2, v0, v14}, Lcom/amap/bundle/behaviortracker/api/IFlowCustomService;->handleMessage(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    const-string/jumbo v0, "basemap.notification"

    .line 244
    .line 245
    .line 246
    const-string/jumbo v2, "PushIntentInterceptor.dispatch"

    .line 247
    .line 248
    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v0, v2, v3}, Lcom/amap/bundle/logs/AMapLog;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_c

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    const-string/jumbo v1, "sourceApplication"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    :cond_d
    :goto_4
    const/4 v1, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_e
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-class v2, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;->handlePush(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_5
    return v1
.end method
