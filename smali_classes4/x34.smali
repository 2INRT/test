.class public final Lx34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lx34;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Len4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx34;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx34;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx34;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx34;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx34;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx34;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    nop

    .line 2
    iget v0, p0, Lx34;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lx34;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-string/jumbo v1, "ANDROID_I_K"

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lx34;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/sijla/g/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    sget-object v0, Len4;->b:Lcom/amap/bundle/webview/preloadnew/IBundleFileChangeListener;

    .line 28
    .line 29
    iget-object v1, p0, Lx34;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/webview/preloadnew/IBundleFileChangeListener;->onChange(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string/jumbo v0, "move_result"

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lx34;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Len4;

    .line 45
    .line 46
    iget-object v2, v2, Len4;->a:Lqn4;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-string/jumbo v4, "PreloadFileManager"

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string/jumbo v0, "moveToDes bundleName isEmpty"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, Lbg;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lcn4;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Len4;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    invoke-static {v1}, Len4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Ljava/io/File;

    .line 99
    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v8}, Lb62;->j(Ljava/io/File;Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Len4;->b:Lcom/amap/bundle/webview/preloadnew/IBundleFileChangeListener;

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    const/4 v7, 0x5

    .line 126
    invoke-interface {v3, v1, v7}, Lcom/amap/bundle/webview/preloadnew/IBundleFileChangeListener;->onChange(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v3

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 133
    .line 134
    const-string/jumbo v3, "move_time"

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    sub-long/2addr v7, v5

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2, v5, v1, v3}, Lqn4;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v2, v3, v1, v0}, Lqn4;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    if-eqz v2, :cond_3

    .line 156
    .line 157
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2, v5, v1, v0}, Lqn4;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "move_reason"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2, v5, v1, v0}, Lqn4;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    const-string/jumbo v0, "moveToDes Exception: "

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v0, v4}, Lbb2;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-boolean v0, Lyc1;->a:Z

    .line 183
    .line 184
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lqn4;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-static {v1}, Len4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Len4;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    return-void

    .line 197
    :pswitch_1
    const-string/jumbo v0, "OffLineFeature2ConfigSpKey"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v1, "OffLineFeature2Config_NameSpace"

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lx34;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lorg/json/JSONArray;

    .line 206
    .line 207
    :try_start_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    iget-object v4, p0, Lx34;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lorg/json/JSONObject;

    .line 214
    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    :try_start_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    const-string/jumbo v3, "isNavi"

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v5}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lem2;->a(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_6

    .line 247
    .line 248
    const-string/jumbo v5, "1"

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_6
    const-string/jumbo v5, "0"

    .line 253
    .line 254
    .line 255
    :goto_5
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 262
    .line 263
    invoke-direct {v3, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string/jumbo v4, ""

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-boolean v4, Lyc1;->a:Z

    .line 274
    .line 275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    new-instance v4, Lorg/json/JSONArray;

    .line 282
    .line 283
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/16 v5, 0x14

    .line 291
    .line 292
    if-lt v3, v5, :cond_8

    .line 293
    .line 294
    const/16 v3, 0x13

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-lez v3, :cond_9

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ge v3, v5, :cond_9

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    invoke-static {v2}, Lcom/autonavi/common/json/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-boolean v3, Lyc1;->a:Z

    .line 327
    .line 328
    new-instance v3, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 329
    .line 330
    invoke-direct {v3, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v0, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 334
    .line 335
    .line 336
    :catch_1
    return-void

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
