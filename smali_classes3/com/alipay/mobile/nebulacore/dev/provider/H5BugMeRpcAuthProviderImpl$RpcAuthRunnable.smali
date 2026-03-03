.class Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RpcAuthRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl;

.field private b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl;Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->a:Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "H5BugMeRpcAuthProviderImpl"

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "method"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "bugme"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v5, "token"

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-string/jumbo v5, "target"

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    const-string/jumbo v5, "appId"

    .line 59
    .line 60
    .line 61
    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    const-string/jumbo v5, "nbscene"

    .line 75
    .line 76
    .line 77
    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string/jumbo v5, "params"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string/jumbo v6, "req:"

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->getDebugAuthRpcName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string/jumbo v7, "openPlat_permissionCheckRpcName"

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    move-object v9, v6

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object v9, v5

    .line 143
    :goto_0
    const-class v5, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v8, v5

    .line 154
    check-cast v8, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;

    .line 155
    .line 156
    if-nez v8, :cond_4

    .line 157
    .line 158
    const-string/jumbo v0, "RpcAuthRunnable h5SimpleRpcProvider == null"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    const-string/jumbo v11, ""

    .line 173
    .line 174
    .line 175
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 176
    .line 177
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-interface/range {v8 .. v17}, Lcom/alipay/mobile/nebula/provider/H5SimpleRpcProvider;->rpcCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ZLcom/alipay/mobile/h5container/api/H5Page;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

    .line 194
    .line 195
    invoke-interface {v5, v4, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;->onResponse(ZZ[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v5, "response == null"

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string/jumbo v5, "rep:"

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v5, "result"

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v5, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

    .line 230
    .line 231
    if-nez v5, :cond_6

    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_8

    .line 241
    .line 242
    const-string/jumbo v5, "pass"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const-string/jumbo v6, "isSuperUser"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v6, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const-string/jumbo v7, "domainWhiteList"

    .line 257
    .line 258
    .line 259
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    .line 260
    .line 261
    invoke-direct {v8, v4}, Lcom/alibaba/fastjson/JSONArray;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    new-array v8, v7, [Ljava/lang/String;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    :goto_1
    if-ge v9, v7, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Ljava/lang/String;

    .line 282
    .line 283
    aput-object v10, v8, v9

    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_7
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

    .line 289
    .line 290
    invoke-interface {v0, v5, v6, v8}, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;->onResponse(ZZ[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_8
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

    .line 295
    .line 296
    invoke-interface {v0, v4, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;->onResponse(ZZ[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :goto_2
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/dev/provider/H5BugMeRpcAuthProviderImpl$RpcAuthRunnable;->b:Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;

    .line 301
    .line 302
    invoke-interface {v5, v4, v4, v3}, Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;->onResponse(ZZ[Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
