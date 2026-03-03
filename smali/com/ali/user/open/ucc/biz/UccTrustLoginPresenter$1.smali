.class Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->doTrustLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$targetSite:Ljava/lang/String;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "code"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "actionType"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "h5Type"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "UccLogin_Result"

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 21
    .line 22
    const-string/jumbo v0, "Page_UccLogin"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, p3, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string/jumbo v4, "0"

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo v6, "needUI"

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :goto_0
    iget-object v6, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    .line 33
    .line 34
    const-string/jumbo v7, "needToast"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v8, "1"

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    const/16 v9, 0x3ed

    .line 55
    .line 56
    invoke-static {v1, v9}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorCode(Lcom/ali/user/open/core/model/RpcResponse;I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const-string/jumbo v10, "needSession"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v11, "h5Url"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v12, "h5Type"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v13, ""

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_c

    .line 73
    .line 74
    iget-object v14, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v15, "NEED_BIND"

    .line 77
    .line 78
    .line 79
    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_c

    .line 84
    .line 85
    invoke-static {v9, v13}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v9, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v0, v2, v9, v13}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    .line 99
    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    const-string/jumbo v14, "needBind"

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    :cond_2
    const-string/jumbo v5, "icbu"

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    const-string/jumbo v5, "dingding"

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ali/user/open/core/AliMemberSDK;->getMasterSite()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    :cond_3
    if-eqz v3, :cond_6

    .line 141
    .line 142
    :cond_4
    iget-object v2, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v3, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 147
    .line 148
    iget v4, v1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 149
    .line 150
    iget-object v1, v1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v2, v3, v4, v1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v1, v13

    .line 172
    :goto_2
    iget-object v2, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    new-instance v2, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_9

    .line 186
    .line 187
    const-string/jumbo v3, "bindUrl"

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    .line 197
    .line 198
    invoke-static {v3}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    move-object v3, v8

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    move-object v3, v4

    .line 207
    :goto_3
    const-string/jumbo v5, "needLocalCookieOnly"

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    move-object v4, v8

    .line 216
    :cond_b
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-class v1, Lcom/ali/user/open/ucc/UccService;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object v14, v1

    .line 229
    check-cast v14, Lcom/ali/user/open/ucc/UccService;

    .line 230
    .line 231
    iget-object v15, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$activity:Landroid/app/Activity;

    .line 232
    .line 233
    iget-object v1, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->userToken:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 240
    .line 241
    move-object/from16 v16, v1

    .line 242
    .line 243
    move-object/from16 v17, v3

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    move-object/from16 v19, v4

    .line 248
    .line 249
    invoke-interface/range {v14 .. v19}, Lcom/ali/user/open/ucc/UccService;->bind(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_c
    const-string/jumbo v3, "\u514d\u767b\u5931\u8d25"

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    iget-object v4, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 260
    .line 261
    const-string/jumbo v5, "H5"

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_e

    .line 269
    .line 270
    iget-object v4, v1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    invoke-virtual {v2, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string/jumbo v4, "token"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string/jumbo v6, "scene"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string/jumbo v11, "url"

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v3}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v11, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 312
    .line 313
    invoke-static {v11}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const-string/jumbo v12, "uccParams"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    .line 333
    .line 334
    invoke-static {v4}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string/jumbo v5, "params"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$activity:Landroid/app/Activity;

    .line 345
    .line 346
    iget-object v5, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 347
    .line 348
    invoke-static {v4, v3, v5}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v1, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {v0, v3, v1, v2}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_d
    invoke-static {v9, v13}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v4, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {v0, v2, v4, v13}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 383
    .line 384
    if-eqz v2, :cond_12

    .line 385
    .line 386
    iget-object v4, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v2, v4, v9, v1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_e
    if-eqz v2, :cond_f

    .line 398
    .line 399
    if-eqz v6, :cond_f

    .line 400
    .line 401
    iget-object v4, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 402
    .line 403
    const-string/jumbo v5, "TOAST"

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_f

    .line 411
    .line 412
    iget-object v4, v1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_f

    .line 419
    .line 420
    const-class v2, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 421
    .line 422
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 427
    .line 428
    new-instance v4, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1$1;

    .line 429
    .line 430
    invoke-direct {v4, v0, v1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1$1;-><init>(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;Lcom/ali/user/open/core/model/RpcResponse;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v4}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 437
    .line 438
    if-eqz v2, :cond_12

    .line 439
    .line 440
    iget-object v4, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v2, v4, v9, v1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_f
    if-eqz v2, :cond_10

    .line 451
    .line 452
    if-eqz v6, :cond_10

    .line 453
    .line 454
    iget-object v2, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 455
    .line 456
    const-string/jumbo v4, "ALERT"

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    iget-object v2, v1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_10

    .line 472
    .line 473
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    iget-object v15, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$activity:Landroid/app/Activity;

    .line 478
    .line 479
    iget-object v2, v1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 480
    .line 481
    sget v3, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 482
    .line 483
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    new-instance v3, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1$2;

    .line 488
    .line 489
    invoke-direct {v3, v0, v9, v1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1$2;-><init>(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;ILcom/ali/user/open/core/model/RpcResponse;)V

    .line 490
    .line 491
    .line 492
    const-string/jumbo v20, ""

    .line 493
    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const-string/jumbo v16, ""

    .line 498
    .line 499
    .line 500
    move-object/from16 v17, v2

    .line 501
    .line 502
    move-object/from16 v19, v3

    .line 503
    .line 504
    invoke-virtual/range {v14 .. v21}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_10
    invoke-static {v9, v13}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v1, :cond_11

    .line 513
    .line 514
    move-object v4, v13

    .line 515
    goto :goto_4

    .line 516
    :cond_11
    iget-object v4, v1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 517
    .line 518
    :goto_4
    invoke-direct {v0, v2, v4, v13}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 522
    .line 523
    if-eqz v2, :cond_12

    .line 524
    .line 525
    iget-object v4, v0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v2, v4, v9, v1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    :goto_5
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 9
    .line 10
    const-string/jumbo v2, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, v2}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 23
    .line 24
    const/16 v1, 0xbb8

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "SUCCESS"

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0, v2, v2}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 59
    .line 60
    iget v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 61
    .line 62
    const-string/jumbo v3, "\u514d\u767bresponse\u4e3a\u7a7a"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBizContants;->mBusyControlMap:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$params:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v2, p1, v0}, Lcom/ali/user/open/ucc/UccServiceProvider;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    const-string/jumbo v0, "loginData"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v1, p1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    const/16 p1, 0x3ed

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorCode(Lcom/ali/user/open/core/model/RpcResponse;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBizContants;->mTrustLoginErrorTime:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    sget-object v1, Lcom/ali/user/open/ucc/biz/UccBizContants;->mTrustLoginErrorTime:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v2, "\u514d\u767b\u5931\u8d25"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
