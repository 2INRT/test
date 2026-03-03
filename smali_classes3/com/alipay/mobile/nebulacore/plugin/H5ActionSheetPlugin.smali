.class public Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/app/Dialog;

.field private f:Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "H5ActionSheetPlugin"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method private a()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->e:Landroid/app/Dialog;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->b:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iput-boolean v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->b:Z

    return v1

    :cond_2
    return v2
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "h5PageBack"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_f

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    const-string/jumbo v1, "actionSheet"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->a()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->INVALID_PARAM:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    .line 46
    .line 47
    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string/jumbo p1, "title"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string/jumbo v1, "cancelBtn"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v4, "btns"

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v0, v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string/jumbo v7, "badges"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v7, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string/jumbo v8, "destructiveBtnIndex"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-class v9, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8, v9, v2}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    .line 103
    .line 104
    iput-object v8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->f:Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    .line 105
    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const-string/jumbo v9, "-1"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v10, "index"

    .line 126
    .line 127
    .line 128
    if-nez v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v10, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_2
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-ge v0, v8, :cond_3

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    invoke-static {v10, v9}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    const/4 v0, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/4 v0, 0x0

    .line 185
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ge v2, v7, :cond_5

    .line 190
    .line 191
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v2, v0

    .line 204
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->f:Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    move-object v7, v8

    .line 214
    move-object v8, p2

    .line 215
    invoke-interface/range {v4 .. v9}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->setContextAndContent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->f:Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move-object v7, v1

    .line 223
    move-object v9, p2

    .line 224
    invoke-interface/range {v4 .. v10}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->setContextAndContent(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->f:Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    .line 228
    .line 229
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->getAntUIActionSheet()Landroid/app/Dialog;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->e:Landroid/app/Dialog;

    .line 234
    .line 235
    if-eqz p1, :cond_e

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :cond_8
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->c:Landroid/view/ViewGroup;

    .line 243
    .line 244
    if-nez v7, :cond_9

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const v8, 0x1020002

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Landroid/view/ViewGroup;

    .line 262
    .line 263
    iput-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->c:Landroid/view/ViewGroup;

    .line 264
    .line 265
    :cond_9
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget v7, Lcom/alipay/mobile/nebula/R$layout;->h5_action_sheet:I

    .line 270
    .line 271
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->c:Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-virtual {v5, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Landroid/view/ViewGroup;

    .line 278
    .line 279
    iput-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    .line 280
    .line 281
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    const/4 v8, -0x1

    .line 284
    const/4 v9, -0x2

    .line 285
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/4 v9, 0x7

    .line 293
    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->dip2px(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;

    .line 301
    .line 302
    invoke-direct {v8, p0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 303
    .line 304
    .line 305
    iget-object v9, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    .line 306
    .line 307
    sget v10, Lcom/alipay/mobile/nebula/R$id;->rl_h5_action_sheet:I

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iget-object v10, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    .line 314
    .line 315
    sget v11, Lcom/alipay/mobile/nebula/R$id;->h5_action_sheet_content:I

    .line 316
    .line 317
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    .line 330
    .line 331
    sget v9, Lcom/alipay/mobile/nebula/R$id;->h5_action_sheet_title:I

    .line 332
    .line 333
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_a

    .line 344
    .line 345
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    const/16 p1, 0x8

    .line 353
    .line 354
    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :goto_4
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$2;

    .line 358
    .line 359
    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_b

    .line 367
    .line 368
    sget p2, Lcom/alipay/mobile/nebula/R$layout;->h5_as_default_button:I

    .line 369
    .line 370
    invoke-virtual {v5, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    check-cast p2, Landroid/widget/Button;

    .line 375
    .line 376
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 393
    .line 394
    .line 395
    const/4 p2, 0x1

    .line 396
    goto :goto_5

    .line 397
    :cond_b
    const/4 p2, 0x0

    .line 398
    :goto_5
    if-eqz v4, :cond_c

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    :goto_6
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-ge v2, v0, :cond_c

    .line 411
    .line 412
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    const-string/jumbo v8, "otherButton ="

    .line 419
    .line 420
    .line 421
    const-string/jumbo v9, "H5ActionSheetPlugin"

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v8, v9}, Ltg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget v8, Lcom/alipay/mobile/nebula/R$layout;->h5_as_default_button:I

    .line 428
    .line 429
    invoke-virtual {v5, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Landroid/widget/Button;

    .line 434
    .line 435
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    add-int/lit8 p2, p2, 0x1

    .line 452
    .line 453
    invoke-virtual {v10, v8, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_d

    .line 464
    .line 465
    sget v0, Lcom/alipay/mobile/nebula/R$layout;->h5_as_cancel_button:I

    .line 466
    .line 467
    invoke-virtual {v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/widget/Button;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    add-int/2addr p2, v3

    .line 490
    invoke-virtual {v10, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    :cond_d
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->c:Landroid/view/ViewGroup;

    .line 494
    .line 495
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    .line 496
    .line 497
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->c:Landroid/view/ViewGroup;

    .line 501
    .line 502
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->d:Landroid/view/ViewGroup;

    .line 503
    .line 504
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->b:Z

    .line 508
    .line 509
    :cond_e
    :goto_7
    return v3

    .line 510
    :cond_f
    return v2
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "actionSheet"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "h5PageBack"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->a()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ActionSheetPlugin;->f:Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5ActionSheetProvider;->onRelease()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
