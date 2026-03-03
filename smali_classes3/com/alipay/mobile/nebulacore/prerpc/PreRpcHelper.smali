.class public Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alibaba/fastjson/JSONObject;

.field private static b:Ljava/lang/Boolean;

.field private static c:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "shouldopen"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "YES"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->b:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string/jumbo v0, "sourceIdWhiteList"

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sput-object p0, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 34
    .line 35
    return-void
.end method

.method public static enablePreRpc(Landroid/os/Bundle;)Z
    .locals 10

    .line 1
    const-string/jumbo v0, "app_startup_type"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "inner"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 17
    .line 18
    const-string/jumbo v5, "PreRpcHelper"

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "shouldDoCommonPreRpc, is not inner"

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v1, "prerpc_ot"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v7, "prerpc_rd"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_9

    .line 51
    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    sget-object v5, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const-string/jumbo v7, "h5_enableCommonPreRpc"

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v7}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 90
    .line 91
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    sput-object v5, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sput-object v5, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    :cond_3
    :goto_0
    const-string/jumbo v5, "appId"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v7, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    sget-object v7, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v7, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    invoke-virtual {v7, v5}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    instance-of v7, v5, Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_1
    const-string/jumbo v7, "url"

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string/jumbo v8, "/"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x0

    .line 163
    if-eqz v8, :cond_7

    .line 164
    .line 165
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object v7, v9

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getCleanUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    invoke-static {v5, v7, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 203
    goto :goto_5

    .line 204
    :cond_9
    :goto_4
    const-string/jumbo v1, "shouldDoCommonPreRpc, operationType or requestDate is null"

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_5
    if-nez v1, :cond_c

    .line 212
    .line 213
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const-string/jumbo v2, "schemeInnerSource"

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    sget-object v5, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->b:Ljava/lang/Boolean;

    .line 235
    .line 236
    if-nez v5, :cond_a

    .line 237
    .line 238
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v5, v4}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 251
    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    new-instance v5, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper$1;

    .line 255
    .line 256
    invoke-direct {v5}, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper$1;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string/jumbo v7, "h5_preRPCRequest"

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v7, v5}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    sget-object v4, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->b:Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    sget-object v4, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 280
    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_b

    .line 290
    .line 291
    sget-object v0, Lcom/alipay/mobile/nebulacore/prerpc/PreRpcHelper;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    return v6

    .line 301
    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 302
    .line 303
    const-string/jumbo v0, "bizType"

    .line 304
    .line 305
    .line 306
    const-string/jumbo v1, "NEBULA_COMMON_PRE_RPC"

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    return v3
.end method
