.class public final Lvl6;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "vui"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget p0, Lxc6;->a:I

    .line 10
    .line 11
    sget-boolean p0, Lyc1;->a:Z

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    sget v3, Lxc6;->a:I

    .line 35
    .line 36
    sget-boolean v3, Lyc1;->a:Z

    .line 37
    .line 38
    const-string/jumbo v3, "HelpCenter"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    sget-boolean p0, Lyc1;->a:Z

    .line 94
    .line 95
    const-string/jumbo p0, "jsData"

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v4, ""

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, p0, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/autonavi/common/PageBundle;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const-class v1, Lcom/autonavi/bundle/vui/business/helpercenter/VUIHelpCenterPage;

    .line 129
    .line 130
    invoke-interface {p0, v1, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_1
    const-string/jumbo v1, "VuiRouter"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "doOpenHelpCenter"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, p0}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_2
    return v0

    .line 144
    :cond_4
    const-string/jumbo v3, "NuiForceDebug"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const-string/jumbo v1, "switch"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string/jumbo v1, "1"

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    const-string/jumbo v2, "nui_force_debug"

    .line 168
    .line 169
    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    invoke-static {v2, v1}, Lxl6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    const-string/jumbo p0, "\u5c0f\u5fb7\u8bed\u97f3\u5f00\u542f\u8def\u4fa7\u6a21\u5f0f\uff0c\u91cd\u542f\u751f\u6548"

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const-string/jumbo p0, "0"

    .line 183
    .line 184
    .line 185
    invoke-static {v2, p0}, Lxl6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    const-string/jumbo p0, "\u5c0f\u5fb7\u8bed\u97f3\u5173\u95ed\u8def\u4fa7\u6a21\u5f0f\uff0c\u91cd\u542f\u751f\u6548"

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return v0

    .line 195
    :cond_6
    const-string/jumbo v3, "debugconfig"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string/jumbo v3, "set"

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    :catch_1
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 250
    :try_start_2
    invoke-static {}, Lxl6;->getDebugSharedPreferences()Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    :try_start_3
    const-string/jumbo p0, "\u8bbe\u7f6e\u6210\u529f"

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catch_2
    const-string/jumbo p0, "\u8bbe\u7f6e\u5931\u8d25"

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    return v0

    .line 280
    :cond_8
    const-string/jumbo v3, "reset"

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    .line 294
    .line 295
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-ge v1, p0, :cond_a

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 316
    if-nez v3, :cond_9

    .line 317
    .line 318
    :try_start_5
    invoke-static {}, Lxl6;->getDebugSharedPreferences()Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v3, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 331
    .line 332
    .line 333
    :catch_3
    :cond_9
    add-int/2addr v1, v0

    .line 334
    goto :goto_6

    .line 335
    :cond_a
    :try_start_6
    const-string/jumbo p0, "\u91cd\u7f6e\u6210\u529f"

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catch_4
    const-string/jumbo p0, "\u91cd\u7f6e\u5931\u8d25"

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    return v0

    .line 349
    :cond_b
    return v1

    .line 350
    :cond_c
    :goto_8
    sget p0, Lxc6;->a:I

    .line 351
    .line 352
    sget-boolean p0, Lyc1;->a:Z

    .line 353
    .line 354
    return v1
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lxc6;->a:I

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    invoke-static {p1}, Lvl6;->a(Lcom/autonavi/wing/RouterIntent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string/jumbo v0, "VuiRouter"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "start"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Le11;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method
