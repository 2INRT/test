.class public final Lft4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lft4;->a:I

    iput-object p1, p0, Lft4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lft4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lft4;->c:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    nop

    .line 2
    iget v0, p0, Lft4;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lft4;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lft4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lfj5;

    .line 25
    .line 26
    iget-object v1, v1, Lfj5;->b:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-gtz v2, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lft4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 61
    .line 62
    invoke-interface {v2, v3, v0}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;->onFinish(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    return-void

    .line 67
    :pswitch_0
    iget-object v0, p0, Lft4;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 70
    .line 71
    const v1, 0x7f0e0cf9

    .line 72
    .line 73
    .line 74
    const v2, 0x7f0e0cfa

    .line 75
    .line 76
    .line 77
    const v3, 0x7f0e0d18

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-class v5, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :catch_0
    move-exception v4

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catch_1
    move-exception v4

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_4
    const-string/jumbo v5, "/autoservice/accept/navi/route_result"

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lft4;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ljava/util/Map;

    .line 122
    .line 123
    iget-object v7, p0, Lft4;->c:Ljava/io/Serializable;

    .line 124
    .line 125
    check-cast v7, [B

    .line 126
    .line 127
    invoke-interface {v4, v5, v6, v7}, Lcom/amap/bundle/tripgroup/api/IAutoRemoteController;->postBytes(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4, v5}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    new-instance v5, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v4, "result"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    const-string/jumbo v6, "true"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 186
    .line 187
    const v5, 0x7f0e0396

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 195
    .line 196
    const v6, 0x7f0e0362

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v6, v0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->j:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 206
    .line 207
    const v8, 0x7f0e0378

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v8}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    new-instance v7, Lht4;

    .line 214
    .line 215
    invoke-direct {v7, v0, v4, v5, v6}, Lht4;-><init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    const-string/jumbo v4, "code"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    const-string/jumbo v4, "message"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4, v5}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_3
    invoke-static {v4}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_4
    invoke-static {v4}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_5
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
