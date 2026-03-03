.class public Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# instance fields
.field private a:Lcom/alipay/mobile/h5container/api/H5Page;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    .line 6
    return-void
.end method

.method private static a()Lcom/alipay/mobile/nebula/search/H5InputCallback;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v1, "navSearchBar"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    const-string/jumbo v0, "actionType"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "show"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string/jumbo v3, "param"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "value"

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v1, "placeholder"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v2, "navSearchBar_placeholder"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "navSearchBar_value"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, "maxLength"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string/jumbo v1, "navSearchBar_maxLength"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->setTitleBarSearch(Landroid/os/Bundle;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-class v0, Lcom/alipay/mobile/nebula/search/H5InputListen;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/alipay/mobile/nebulacore/search/H5SearchInputListen;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->setProvider(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_0
    const-string/jumbo v1, "hide"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/view/H5TitleView;->switchToTitleBar()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_1
    const-string/jumbo v1, "focus"

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/search/H5InputCallback;->focusInNavSearchBar()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    const-string/jumbo v1, "blur"

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    if-eqz p2, :cond_7

    .line 190
    .line 191
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/search/H5InputCallback;->focusOutNavSearchBar()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    const-string/jumbo v1, "set"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/search/H5InputCallback;->setNavSearchBarValue(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    const-string/jumbo p1, "get"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    if-eqz p2, :cond_7

    .line 255
    .line 256
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 257
    .line 258
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 259
    .line 260
    .line 261
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    const-string/jumbo v1, "success"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/search/H5InputCallback;->getNavSearchBarValue()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_5
    const-string/jumbo p1, "enable"

    .line 285
    .line 286
    .line 287
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_7

    .line 298
    .line 299
    if-eqz p2, :cond_7

    .line 300
    .line 301
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/search/H5InputCallback;->enable()V

    .line 306
    .line 307
    .line 308
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_6
    const-string/jumbo p1, "disable"

    .line 313
    .line 314
    .line 315
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_7

    .line 320
    .line 321
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    if-eqz p2, :cond_7

    .line 328
    .line 329
    invoke-static {}, Lcom/alipay/mobile/nebulacore/search/H5SearchPlugin;->a()Lcom/alipay/mobile/nebula/search/H5InputCallback;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1}, Lcom/alipay/mobile/nebula/search/H5InputCallback;->disable()V

    .line 334
    .line 335
    .line 336
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    .line 337
    .line 338
    .line 339
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 340
    return p1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "navSearchBar"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
