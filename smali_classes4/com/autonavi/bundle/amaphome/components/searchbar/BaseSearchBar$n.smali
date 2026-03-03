.class public final Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public a:Z

.field public b:Lorg/json/JSONObject;

.field public c:Z

.field public final synthetic d:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->d:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->a:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinish(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;Z)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->d:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1900(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "home_page"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lh30;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->TICK_FINISH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$2000(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final onPreFinish(Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V
    .locals 20
    .param p1    # Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string/jumbo v0, "home_page"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 16
    .line 17
    iget-object v3, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->d:Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    move-object v2, v3

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v5, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x3

    .line 43
    invoke-interface {v5, v6}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->getLinkageMsg(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string/jumbo v7, "insert_history"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v8, "third_click"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v9, "third_impression"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v10, "external_info"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v11, "data_src"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v12, "0"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v13, "is_hot"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v14, "show_where"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v15, "scheme"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v6, "redirect_type"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v4, "short_preset_word"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v2, "redirect_value"

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v5

    .line 91
    .line 92
    new-instance v5, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_4

    .line 115
    .line 116
    :goto_1
    move-object/from16 v5, v17

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v3, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "5"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, "color_main"

    .line 170
    .line 171
    .line 172
    const-string/jumbo v2, "#415886"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v0, "typeface"

    .line 179
    .line 180
    .line 181
    const-string/jumbo v2, "bold"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, "lba_extra"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-string/jumbo v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    .line 212
    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    :try_start_1
    const-string/jumbo v2, "UTF-8"

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    goto :goto_2

    .line 224
    :catch_0
    move-exception v0

    .line 225
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {v5, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    :goto_3
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :goto_5
    iput-object v5, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->b:Lorg/json/JSONObject;

    .line 262
    .line 263
    if-nez v5, :cond_7

    .line 264
    .line 265
    :goto_6
    move-object/from16 v2, v18

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    sget-boolean v0, Lyc1;->a:Z

    .line 272
    .line 273
    invoke-virtual/range {v18 .. v18}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->getBarLocationInWindow()Landroid/graphics/RectF;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v18

    .line 284
    .line 285
    iget-object v3, v2, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->mBgView:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/high16 v4, 0x41800000    # 16.0f

    .line 292
    .line 293
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-float v3, v3

    .line 298
    move-object/from16 v4, v16

    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    invoke-interface {v4, v5, v0, v3}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashScreenService;->notifyLinkageMsgRenderComplete(ILandroid/graphics/RectF;F)V

    .line 302
    .line 303
    .line 304
    :goto_7
    iget-object v0, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->b:Lorg/json/JSONObject;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    if-nez v0, :cond_9

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_9
    const-wide/16 v5, 0x0

    .line 311
    .line 312
    invoke-static {v5, v6, v0}, Lim4;->b(JLorg/json/JSONObject;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v7, :cond_a

    .line 317
    .line 318
    iget-object v0, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->b:Lorg/json/JSONObject;

    .line 319
    .line 320
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->b()Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v0, v3, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->g:Lorg/json/JSONObject;

    .line 325
    .line 326
    sget-boolean v3, Lyc1;->a:Z

    .line 327
    .line 328
    invoke-static {v2}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$2100(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;)Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/4 v9, 0x1

    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$m;->a(JLjava/lang/String;IZ)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$2200(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Lorg/json/JSONObject;)V

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    :cond_a
    :goto_8
    iput-boolean v3, v1, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar$n;->a:Z

    .line 342
    .line 343
    if-eqz v3, :cond_f

    .line 344
    .line 345
    move-object/from16 v3, p1

    .line 346
    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->getCode()I

    .line 350
    .line 351
    .line 352
    sget-boolean v0, Lyc1;->a:Z

    .line 353
    .line 354
    :cond_b
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->LANDING_PAGE_CLOSE:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 355
    .line 356
    if-eq v3, v0, :cond_c

    .line 357
    .line 358
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->SCHEMA_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 359
    .line 360
    if-eq v3, v0, :cond_c

    .line 361
    .line 362
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->DEEPLINK_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 363
    .line 364
    if-ne v3, v0, :cond_d

    .line 365
    .line 366
    :cond_c
    const/4 v4, 0x1

    .line 367
    invoke-static {v2, v4}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1702(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;Z)Z

    .line 368
    .line 369
    .line 370
    :cond_d
    sget-object v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->TICK_FINISH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 371
    .line 372
    if-ne v3, v0, :cond_e

    .line 373
    .line 374
    const/high16 v0, 0x3f000000    # 0.5f

    .line 375
    .line 376
    invoke-static {v2, v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1800(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;F)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-static {v2, v0}, Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;->access$1800(Lcom/autonavi/bundle/amaphome/components/searchbar/BaseSearchBar;F)V

    .line 383
    .line 384
    .line 385
    :cond_f
    :goto_9
    return-void
.end method

.method public final onPreShow(Z)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method
