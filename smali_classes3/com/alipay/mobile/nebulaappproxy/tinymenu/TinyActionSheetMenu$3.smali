.class Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->requestRpc(Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

.field final synthetic val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

.field final synthetic val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "_oldmenuUpdateTime"

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/util/TinyAppParamUtils;->getHostAppId(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 17
    .line 18
    iget-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 19
    .line 20
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppName(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2002(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 28
    .line 29
    iget-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 30
    .line 31
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppDesc(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2102(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 39
    .line 40
    iget-object v5, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5Page:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 41
    .line 42
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getAppIcon(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2202(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 61
    .line 62
    const-wide/16 v6, 0x32

    .line 63
    .line 64
    const-string/jumbo v8, "TinyActionSheetMenu"

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_9

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string/jumbo v9, "_old"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v10, ""

    .line 77
    .line 78
    .line 79
    const-string/jumbo v11, "_"

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v12, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v0, v12}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const-string/jumbo v12, "_oldmenu"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v11, v3, v12}, Lp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v0, v12, v10}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v12, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move-object v12, v10

    .line 139
    :goto_0
    :try_start_0
    const-string/jumbo v0, "0"

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_1

    .line 147
    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_1

    .line 153
    .line 154
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v15, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v14, v13}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-eqz v13, :cond_1

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v13, v0, v10}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_4

    .line 217
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const-wide/16 v13, 0x0

    .line 222
    .line 223
    if-nez v10, :cond_2

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    goto :goto_2

    .line 230
    :cond_2
    move-wide/from16 v16, v13

    .line 231
    .line 232
    :goto_2
    cmp-long v0, v16, v13

    .line 233
    .line 234
    if-lez v0, :cond_5

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    sub-long v13, v13, v16

    .line 241
    .line 242
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2300(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;)Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0, v3}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->getTinyMenuUpdateInterval(Ljava/lang/String;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    goto :goto_3

    .line 261
    :cond_3
    const-wide/32 v16, 0x5265c00

    .line 262
    .line 263
    .line 264
    :goto_3
    cmp-long v0, v13, v16

    .line 265
    .line 266
    if-ltz v0, :cond_4

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_4
    const/4 v13, 0x0

    .line 270
    goto :goto_6

    .line 271
    :goto_4
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_5
    const/4 v13, 0x1

    .line 275
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    if-eqz v13, :cond_6

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3$1;

    .line 285
    .line 286
    invoke-direct {v0, v1, v12}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_7
    :goto_7
    iget-object v0, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->this$0:Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;

    .line 294
    .line 295
    iget-object v6, v1, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;->val$h5SimpleRpcListener:Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;

    .line 296
    .line 297
    invoke-static {v0, v5, v6}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;->access$2400(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu;Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;Lcom/alipay/mobile/nebula/callback/H5SimpleRpcListener;)V

    .line 298
    .line 299
    .line 300
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_8

    .line 313
    .line 314
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_8

    .line 319
    .line 320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_8

    .line 325
    .line 326
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/utils/H5TinyAppUtils;->getUserIdWithoutSeparator()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v5, v6}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_8

    .line 360
    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v5, v2, v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    goto :goto_9

    .line 391
    :cond_8
    :goto_8
    return-void

    .line 392
    :goto_9
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_9
    :try_start_2
    const-string/jumbo v0, "eyJyZXN1bHQiOnsibWVudXMiOlt7ImFjdGlvbiI6InN0YXJ0QXBwIiwiY2FsbGJhY2siOiJmdW5jdGlvbigpe30iLCJpY29uIjoiaHR0cHM6Ly96b3MuYWxpcGF5b2JqZWN0cy5jb20vY21zbW5nL2Ntcy9pbWFnZXMvaXpmZmVhYTYvYTIwMzkwNDktMzAwNy00YTA0LTllYjItNTY2ZjZjMDg4NTI5LnBuZyIsIm1pZCI6IjEwMDEiLCJuYW1lIjoi5YWz5LqOIiwib3B0aW9ucyI6IntcbiAgYXBwSWQ6ICc2NjY2NjcxOCcsXG4gIHBhcmFtOiB7XG4gICAgdXJsOiAnL3d3dy9kZXRhaWwuaHRtbCcsXG4gICAgdGlueUFwcElkOiAneyVBUFBfSUQlfScsXG4gICAgdGlueUFwcFZlcnNpb246ICd7JUFQUF9QQUNLQUdFX05JQ0slfScsIFxuICAgIHRpbnlBcHBTY2VuZTogJ3slQVBQX1NDRU5FJX0nLFxuICAgIGFwcENsZWFyVG9wOiBmYWxzZVxuICB9LFxuICBjbG9zZUN1cnJlbnRBcHA6IGZhbHNlXG59In0seyJhY3Rpb24iOiJzdGFydFNoYXJlIiwiY2FsbGJhY2siOiJmdW5jdGlvbihyZXMpe1xuICB2YXIgbXNnPXJlc1tcIm1lc3NhZ2VcIl18fFwiXCI7XG4gIGlmKG1zZy5pbmRleE9mKCdjYW5jZWxlZCcpPj0wKXtyZXR1cm47fVxuICB2YXIgZW5hYmxlVGFiQmFyID0gQWxpcGF5SlNCcmlkZ2Uuc3RhcnR1cFBhcmFtcy5lbmFibGVUYWJCYXIgPT09IHRydWUgfHwgIEFsaXBheUpTQnJpZGdlLnN0YXJ0dXBQYXJhbXMuZW5hYmxlVGFiQmFyID09PSAnWUVTJyA/ICcmZW5hYmxlVGFiQmFyPVlFUycgOiAnJztcbiAgdmFyIHNjaGVtYSA9ICdhbGlwYXlzOi8vcGxhdGZvcm1hcGkvc3RhcnRhcHA/YXBwSWQ9eyVBUFBfSUQlfScgKyBlbmFibGVUYWJCYXI7XG4gIHZhciBocmVmID0gJ3slQVBQX1VSTCV9JztcbiAgdmFyIHN1cHBvcnRBbmRyb2lkU25hcHNob3QgPSAoY29tcGFyZUFsaXBheVZlcnNpb24oJzEwLjEuMCcpID4gLTEpOyBcbiAgdmFyIGlzQW5kcm9pZCA9IC9hbmRyb2lkL2kudGVzdCh3aW5kb3cubmF2aWdhdG9yLnVzZXJBZ2VudCk7XG4gIHZhciBvcHRzID0ge1xuICAgIG5hbWU6IHJlcy5jaGFubmVsTmFtZSxcbiAgICBwYXJhbToge1xuICAgICAgY29udGVudFR5cGU6ICd1cmwnLFxuICAgICAgdGl0bGU6ICd7JUFQUF9OQU1FJX0nLFxuICAgICAgY29udGVudDogJ3slQVBQX0RFU0MlfScgfHwgJ+aUr+S7mOWuneWwj+eoi+W6jy17JUFQUF9OQU1FJX0nLFxuICAgICAgaW1hZ2VVcmw6ICd7JUFQUF9JQ09OJX0nLFxuICAgICAgaWNvblVybDogJ3slQVBQX0lDT04lfScsXG4gICAgICB1cmw6IGhyZWZcbiAgICB9XG4gIH07XG5cbiAgaWYgKHJlcy5jaGFubmVsTmFtZSA9PT0gJ1dlaXhpbicgfHwgXG4gICAgICByZXMuY2hhbm5lbE5hbWUgPT09ICdRUScgfHwgXG4gICAgICByZXMuY2hhbm5lbE5hbWUgPT09ICdXZWl4aW5UaW1lTGluZScgfHwgXG4gICAgICByZXMuY2hhbm5lbE5hbWUgPT09ICdRUVpvbmUnKSB7XG4gICAgb3B0cyA9IHtcbiAgICAgIG5hbWU6IHJlcy5jaGFubmVsTmFtZSxcbiAgICAgIHBhcmFtOiAge1xuICAgICAgICB0aXRsZTogJ3slQVBQX05BTUUlfScsXG4gICAgICAgIGNvbnRlbnQ6ICd7JUFQUF9ERVNDJX0nIHx8ICfmlK/ku5jlrp3lsI/nqIvluo8teyVBUFBfTkFNRSV9JyxcbiAgICAgICAgdXJsOiAnJyxcbiAgICAgICAgaW1hZ2VVcmw6ICd7JUFQUF9JQ09OJX0nLFxuICAgICAgICBvdGhlclBhcmFtczoge1xuICAgICAgICAgIGJpelR5cGU6ICdDT01NT05fQ09ORklHJyxcbiAgICAgICAgICBzaGFyZVRpdGxlOiAnJyxcbiAgICAgICAgICBpY29uVVJMOiAneyVBUFBfSUNPTiV9JyxcbiAgICAgICAgICBidG4xOiAn5Y+W5raIJyxcbiAgICAgICAgICBidG4xQTogJycsXG4gICAgICAgICAgYnRuMjogJ+WOu+eci+eciycsXG4gICAgICAgICAgYnRuMkE6ICdhbGlwYXlzOi8vcGxhdGZvcm1hcGkvc3RhcnRhcHA/YXBwSWQ9eyVBUFBfSUQlfSZ1cmw9JytlbmNvZGVVUklDb21wb25lbnQoaHJlZiksXG4gICAgICAgICAgcHJlQ29udGVudDogJyPlkLHlj6Pku6Qj6ZW/5oyJ5aSN5Yi25q2k5p2h5raI5oGv77yM5omT5byA5pSv5LuY5a6d5Y2z5Y+v5L2/55SoW3slQVBQX05BTUUlfV3lsI/nqIvluo8nLFxuICAgICAgICAgIGVuZENvbnRlbnQ6ICcnXG4gICAgICAgIH1cbiAgICAgIH1cbiAgICB9O1xuICB9XG4gIGlmIChyZXMuY2hhbm5lbE5hbWUgPT09ICdBTFBUaW1lTGluZScgJiYgJ3slQVBQX0RFU0MlfScpIHtcbiAgICBvcHRzLnBhcmFtLnRpdGxlICs9ICcgLSB7JUFQUF9ERVNDJX0nXG4gIH1cbiAgaWYgKHJlcy5jaGFubmVsTmFtZSA9PT0gJ0FMUENvbnRhY3QnICYmICghaXNBbmRyb2lkIHx8IChpc0FuZHJvaWQgJiYgc3VwcG9ydEFuZHJvaWRTbmFwc2hvdCkpKSB7XG4gICAgb3B0cyA9IHtcbiAgICAgIG5hbWU6IHJlcy5jaGFubmVsTmFtZSxcbiAgICAgIHBhcmFtOiB7XG4gICAgICAgIGNvbnRlbnRUeXBlOiAndGlueUFwcCcsIFxuICAgICAgICB0aXRsZTogJ3slQVBQX05BTUUlfScsXG4gICAgICAgIGNvbnRlbnQ6ICd7JUFQUF9ERVNDJX0nIHx8ICfmlK/ku5jlrp3lsI/nqIvluo8teyVBUFBfTkFNRSV9JyxcbiAgICAgICAgdXJsOiBocmVmLFxuICAgICAgICBvdGhlclBhcmFtczoge1xuICAgICAgICAgIGFwcE5hbWU6J3slQVBQX05BTUUlfScsXG4gICAgICAgICAgYXBwSWNvbjoneyVBUFBfSUNPTiV9JyxcbiAgICAgICAgICBhcHBUeXBlOiflsI/nqIvluo8nXG4gICAgICAgIH0gXG4gICAgICB9XG4gICAgfTtcbiAgICBBbGlwYXlKU0JyaWRnZS5jYWxsKCdzbmFwc2hvdCcsIHtcbiAgICAgIHJhbmdlOiBpc0FuZHJvaWQgPyAnZW1iZWR2aWV3JyA6ICdzY3JlZW4nLFxuICAgICAgZGF0YVR5cGU6ICdmaWxlVVJMJyxcbiAgICAgIHNhdmVUb0dhbGxlcnk6IGZhbHNlXG4gICAgfSwgZnVuY3Rpb24gKHJlc3VsdCkge1xuICAgICAgY29uc29sZS5sb2coJ3NuYXBzaG90Pj4+Pj4gJywgcmVzdWx0KTtcbiAgICAgIGlmKHJlc3VsdC5maWxlVVJMKSB7XG4gICAgICAgIEFsaXBheUpTQnJpZGdlLmNhbGwoJ3VwbG9hZEltYWdlJywge1xuICAgICAgICAgIGRhdGE6IHJlc3VsdC5maWxlVVJMLCAvLyBiYXNlNjTnvJbnoIHov4fnmoTlm77niYflrZfoioLmtYEg5oiWIOWbvueJh+eahOaWh+S7tlVSTOKAnGZpbGU6Ly94eHh44oCdXG4gICAgICAgICAgZGF0YVR5cGU6ICdmaWxlVVJMJywgXG4gICAgICAgICAgY29tcHJlc3M6IDMsXG4gICAgICAgICAgYnVzaW5lc3M6IFwibXVsdGlNZWRpYVwiIC8vIOWPr+mAie+8jCDpu5jorqTkuLrigJxOZWJ1bGFCaXrigJ1cbiAgICAgICAgfSwgZnVuY3Rpb24gKHJlc3VsdCkge1xuICAgICAgICAgIGNvbnNvbGUubG9nKCd1cGxvYWRJbWFnZT4+Pj4+ICcsIHJlc3VsdCk7XG4gICAgICAgICAgaWYocmVzdWx0Lm11bHRpbWVkaWFJRCkge1xuICAgICAgICAgICAgb3B0cy5wYXJhbS5pY29uVXJsID0gcmVzdWx0Lm11bHRpbWVkaWFJRDtcbiAgICAgICAgICB9IFxuICAgICAgICAgIHNoYXJlVG9DaGFubmVsKCk7XG4gICAgICAgIH0pO1xuICAgICAgfSBlbHNlIHtcbiAgICAgICAgc2hhcmVUb0NoYW5uZWwoKTtcbiAgICAgIH1cbiAgICB9KTtcbiAgfSBlbHNlIHtcbiAgICBzaGFyZVRvQ2hhbm5lbCgpO1xuICB9XG4gIGZ1bmN0aW9uIHNoYXJlVG9DaGFubmVsKCkge1xuICAgIGNvbnNvbGUubG9nKCdvcHRzPj4+PicsIG9wdHMpO1xuICAgIEFsaXBheUpTQnJpZGdlLmNhbGwoJ3NoYXJlVG9DaGFubmVsJywgb3B0cyAsIGZ1bmN0aW9uKHNoYXJlUmVzdWx0KXtcbiAgICAgIHZhciBldnQgPSBkb2N1bWVudC5jcmVhdGVFdmVudCgnRXZlbnRzJyk7XG4gICAgICBldnQuaW5pdEV2ZW50KCdhZnRlclNoYXJlJywgZmFsc2UsIHRydWUpO1xuICAgICAgZXZ0LmRhdGEgPSBzaGFyZVJlc3VsdCB8fCB7fTtcbiAgICAgIGRvY3VtZW50LmRpc3BhdGNoRXZlbnQoZXZ0KTtcbiAgICB9KTtcbiAgfVxuICBmdW5jdGlvbiBjb21wYXJlQWxpcGF5VmVyc2lvbih0YXJnZXRWZXJzaW9uKSB7XG4gICAgdmFyIHZlciA9IG5hdmlnYXRvci51c2VyQWdlbnQubWF0Y2goL0FsaXBheUNsaWVudFxcLyhbXFxkLl0rKSAvaSkgfHwgW107XG4gICAgdmFyIHRhciA9IHRhcmdldFZlcnNpb24uc3BsaXQoJy4nKTtcbiAgICB2YXIgcmVzdWx0ID0gMDtcbiAgICBpZiAodmVyWzFdKSB7XG4gICAgICB2ZXIgPSB2ZXJbMV0uc3BsaXQoJy4nKTtcbiAgICB9XG5cbiAgICBmb3IgKHZhciBfdiwgX3QsIGkgPSAwOyBpIDwgMzsgaSsrKSB7XG4gICAgICBfdiA9IHZlcltpXSB8fCAwO1xuICAgICAgX3QgPSB0YXJbaV0gfHwgMDtcblxuICAgICAgaWYgKCtfdCA8ICtfdikge1xuICAgICAgICByZXN1bHQgPSAxO1xuICAgICAgICBicmVhaztcbiAgICAgIH0gZWxzZSBpZiAoK190ID4gK192KSB7XG4gICAgICAgIHJlc3VsdCA9IC0xO1xuICAgICAgICBicmVhaztcbiAgICAgIH1cbiAgICB9XG4gICAgcmV0dXJuIHJlc3VsdDtcbiAgfVxufSIsImljb24iOiJodHRwczovL3pvcy5hbGlwYXlvYmplY3RzLmNvbS9jbXNtbmcvY21zL2ltYWdlcy9pemZmZXZjYy9kOGRjNDY5Yi1iOGU4LTQ4MmUtOTg0NC03NjIwMmJlZTU0MDQucG5nIiwibWlkIjoiMTAwMiIsIm5hbWUiOiLliIbkuqsiLCJvcHRpb25zIjoie1xuICBiaXpUeXBlOiAnSDVBcHBfREQnLFxuICBzZW5kRXZlbnQ6dHJ1ZSxcbiAgb25seVNlbGVjdENoYW5uZWw6IFtcbiAgICAnV2VpYm8nLFxuICAgICdBTFBDb250YWN0JyxcbiAgICAnQUxQVGltZUxpbmUnLFxuICAgICdTTVMnLFxuICAgICdXZWl4aW4nLFxuICAgICdXZWl4aW5UaW1lTGluZScsXG4gICAgJ1FRJyxcbiAgICAnUVFab25lJyxcbiAgICAnRGluZ1RhbGtTZXNzaW9uJ1xuICBdXG59In1dfSwic3VjY2VzcyI6dHJ1ZX0="

    .line 397
    .line 398
    .line 399
    new-instance v2, Ljava/lang/String;

    .line 400
    .line 401
    const/4 v3, 0x2

    .line 402
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3$2;

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyActionSheetMenu$3;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    return-void
.end method
