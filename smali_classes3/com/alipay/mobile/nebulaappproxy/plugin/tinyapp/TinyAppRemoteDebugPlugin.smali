.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final TYRO_REQUEST:Ljava/lang/String; = "tyroRequest"


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field private c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

.field private d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 13

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string/jumbo v3, "TinyAppRemoteDebugPlugin"

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string/jumbo p1, "h5Page is null."

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, -0x1

    .line 45
    sparse-switch v5, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v4, -0x1

    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string/jumbo v5, "showRemoteDebugMask"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v4, 0x2

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string/jumbo v5, "showRemoteDebugPanel"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string/jumbo v5, "tyroRequest"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v4, 0x0

    .line 85
    :goto_1
    const-string/jumbo v5, "create panelView error!"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v8, "create panelView."

    .line 89
    .line 90
    .line 91
    const-string/jumbo v9, "buttonTitle"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v10, "text"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v11, "buttonTitle is empty"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v12, "text is empty"

    .line 101
    .line 102
    .line 103
    packed-switch v4, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :pswitch_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string/jumbo v7, "hide"

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v7, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    invoke-static {v3, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 149
    .line 150
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin$1;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->b:Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;

    .line 156
    .line 157
    :cond_5
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    const-string/jumbo p1, "maskView is null."

    .line 165
    .line 166
    .line 167
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const-string/jumbo v0, "maskView is null"

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    if-nez v0, :cond_a

    .line 184
    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-static {v3, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-interface {p2, p1, v12}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {v3, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-interface {p2, p1, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {p1, v4}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->a:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;->c()V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_a
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/view/BasePopupWindowWithMask;->dismiss()V

    .line 236
    .line 237
    .line 238
    :goto_2
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 239
    .line 240
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 241
    .line 242
    .line 243
    :goto_3
    return v2

    .line 244
    :pswitch_1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string/jumbo v4, "status"

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v1, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v1, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_b

    .line 268
    .line 269
    const-string/jumbo p1, "status is empty"

    .line 270
    .line 271
    .line 272
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_c

    .line 291
    .line 292
    invoke-static {v3, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-interface {p2, p1, v12}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_d

    .line 311
    .line 312
    invoke-static {v3, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-interface {p2, p1, v11}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_d
    iget-object v9, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    .line 327
    .line 328
    if-nez v9, :cond_f

    .line 329
    .line 330
    invoke-static {v3, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    new-instance v8, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    .line 340
    .line 341
    invoke-direct {v8, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iput-object v8, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    .line 345
    .line 346
    new-instance p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin$2;

    .line 347
    .line 348
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin$2;-><init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->setActionEventListener(Lcom/alipay/mobile/nebulaappproxy/remotedebug/state/a;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_f
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    .line 358
    .line 359
    if-nez p1, :cond_10

    .line 360
    .line 361
    const-string/jumbo p1, "panelView is null."

    .line 362
    .line 363
    .line 364
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    const-string/jumbo v0, "panelView is null"

    .line 374
    .line 375
    .line 376
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_10
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const v5, -0x525651c5

    .line 385
    .line 386
    .line 387
    if-eq v3, v5, :cond_13

    .line 388
    .line 389
    const v5, -0x2e3b8148

    .line 390
    .line 391
    .line 392
    if-eq v3, v5, :cond_12

    .line 393
    .line 394
    const v0, -0x22860cf7

    .line 395
    .line 396
    .line 397
    if-eq v3, v0, :cond_11

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_11
    const-string/jumbo v0, "connected"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_14

    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    goto :goto_5

    .line 411
    :cond_12
    const-string/jumbo v3, "connecting"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_14

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_13
    const-string/jumbo v0, "disconnected"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    goto :goto_5

    .line 432
    :cond_14
    :goto_4
    const/4 v0, -0x1

    .line 433
    :goto_5
    if-eqz v0, :cond_16

    .line 434
    .line 435
    if-eq v0, v2, :cond_15

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->b()V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_15
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->c()V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_16
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->a()V

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-virtual {p1, v10}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->setStateText(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;->setExitText(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 455
    .line 456
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 457
    .line 458
    .line 459
    :goto_7
    return v2

    .line 460
    :pswitch_2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string/jumbo v4, "url"

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_17

    .line 476
    .line 477
    const-string/jumbo p1, "tyroRequest url is empty."

    .line 478
    .line 479
    .line 480
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object p1, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    const-string/jumbo v0, "url is empty."

    .line 490
    .line 491
    .line 492
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_17
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    .line 507
    .line 508
    if-nez v4, :cond_18

    .line 509
    .line 510
    const-string/jumbo p1, "H5TinyAppProvider is null."

    .line 511
    .line 512
    .line 513
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_18
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string/jumbo v5, "appId"

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v4, v1, v0}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->tyroRequestHasPermission(Ljava/lang/String;Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_19

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const-string/jumbo v0, "tyroRequest url is forbidden url: "

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendNoRigHtToInvoke()V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const-string/jumbo v1, "tyroRequest route to httpRequest ! event: "

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string/jumbo v0, "httpRequest"

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5Event;->setAction(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5NebulaUtil;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 588
    .line 589
    .line 590
    :cond_1a
    :goto_8
    return v2

    .line 591
    :sswitch_data_0
    .sparse-switch
        -0x5c051b53 -> :sswitch_2
        -0x1d55468c -> :sswitch_1
        0x2014a97c -> :sswitch_0
    .end sparse-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-string/jumbo v0, "deleteTinyAppUseRecord"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "nbsn"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, ""

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v3, "appId"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lcom/alipay/mobile/nebula/appcenter/util/TinyOfflineVerUtils;->removeToOfflineConfig(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "showRemoteDebugPanel"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "showRemoteDebugMask"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "tyroRequest"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "deleteTinyAppUseRecord"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lzt;->g(Lcom/alipay/mobile/h5container/api/H5EventFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onRelease "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "TinyAppRemoteDebugPlugin"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->d:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->c:Lcom/alipay/mobile/nebulaappproxy/remotedebug/a/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppRemoteDebugPlugin;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 21
    .line 22
    const-string/jumbo v0, "onRelease done!"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
