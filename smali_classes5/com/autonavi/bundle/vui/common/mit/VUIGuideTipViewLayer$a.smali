.class public final Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$a;->b:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$a;->b:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->f:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v2, v1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    sget v1, Lxc6;->a:I

    .line 24
    .line 25
    sget-boolean v1, Lyc1;->a:Z

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->b:Lcom/autonavi/common/IPageContext;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->askCanShow(I)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_10

    .line 60
    .line 61
    iget-boolean v3, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->g:Z

    .line 62
    .line 63
    if-nez v3, :cond_10

    .line 64
    .line 65
    iget-object v3, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->b:Lcom/autonavi/common/IPageContext;

    .line 66
    .line 67
    if-eqz v3, :cond_10

    .line 68
    .line 69
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_10

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->askCanShow(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    const/4 v3, 0x1

    .line 86
    iput-boolean v3, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->g:Z

    .line 87
    .line 88
    iget-object v3, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->d:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipFrameLayout;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/autonavi/vcs/NativeVcsManager;->getCurrentScene()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    cmp-long v3, v5, v7

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    const-wide/16 v5, 0x1

    .line 109
    .line 110
    :cond_5
    iget-object v3, p0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    sget-object v7, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string/jumbo v6, "hotWord"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v5, v6}, Lcom/autonavi/bundle/vui/VUICenter;->f(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    const-string/jumbo v3, "\u70b9\u6211\u8bf4\""

    .line 136
    .line 137
    .line 138
    const-string/jumbo v6, "\""

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v5, v6}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    move-object v3, v7

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-object v5, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->e:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_0
    iget-object v5, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->f:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 173
    .line 174
    instance-of v6, v5, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 175
    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    check-cast v5, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 179
    .line 180
    iget-object v6, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->j:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$c;

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v5, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->b:Lcom/autonavi/common/IPageContext;

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-interface {v5, v0}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string/jumbo v6, "mit_amap_voice"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {}, Lel6;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_a

    .line 214
    .line 215
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string/jumbo v7, "sp_tip_show_timestamp"

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v7, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_b

    .line 242
    .line 243
    sget-boolean v4, Lfl6;->a:Z

    .line 244
    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v5}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v5, ""

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v6, "voice_tips_text"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string/jumbo v3, "voice_tips_speed"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v3, "amap.P00004.0.D042"

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v5}, Lus;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    if-eqz v1, :cond_c

    .line 299
    .line 300
    invoke-interface {v1, v2, v0}, Lcom/autonavi/minimap/guidetip/IGuideTipPriorityService;->show(ILcom/autonavi/minimap/guidetip/IGuideTip;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->h:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$d;

    .line 304
    .line 305
    if-nez v1, :cond_d

    .line 306
    .line 307
    new-instance v1, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$d;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$d;-><init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->h:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$d;

    .line 313
    .line 314
    :cond_d
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/util/CloudController;->j()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_f

    .line 323
    .line 324
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string/jumbo v2, "voice_face_popup"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/vui/util/CloudController;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v2, 0xa

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    const-string/jumbo v3, "duration"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    :cond_e
    mul-int/lit16 v2, v2, 0x3e8

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_f
    const/16 v2, 0x2710

    .line 350
    .line 351
    :goto_1
    iget-object v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->h:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer$d;

    .line 352
    .line 353
    int-to-long v2, v2

    .line 354
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/util/CloudController;->j()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    iget v1, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->i:I

    .line 368
    .line 369
    const/4 v2, -0x1

    .line 370
    if-eq v1, v2, :cond_10

    .line 371
    .line 372
    invoke-static {}, Lfl6;->i()V

    .line 373
    .line 374
    .line 375
    iget v0, v0, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->i:I

    .line 376
    .line 377
    invoke-static {v0}, Lcom/autonavi/bundle/vui/common/emojiview/a;->b(I)V

    .line 378
    .line 379
    .line 380
    :cond_10
    :goto_2
    return-void
.end method
