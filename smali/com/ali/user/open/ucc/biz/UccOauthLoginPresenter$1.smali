.class Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->doUccOAuthLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$params:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    const-string/jumbo p2, "UccOAuthLogin_Result"

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 21
    .line 22
    const-string/jumbo v0, "Page_UccOAuthLogin"

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
    .locals 10

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
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "NEED_BIND"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string/jumbo v1, "1"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "needSession"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v3, ""

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {p1, v3}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v3}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "h5Type"

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string/jumbo v0, "returnUrl"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p1, v3

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$params:Ljava/util/Map;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    const-string/jumbo v4, "bindUrl"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "needToast"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "0"

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$activity:Landroid/app/Activity;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 104
    .line 105
    invoke-static {p1, p2, v0, v1, v2}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->showH5BindPage(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;ZLcom/ali/user/open/ucc/UccCallback;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    const-string/jumbo v0, "H5"

    .line 111
    .line 112
    .line 113
    iget-object v4, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string/jumbo v4, "\u514d\u767b\u5931\u8d25"

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    const-string/jumbo v5, "authorizationResponse"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const-string/jumbo v4, "h5Url"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string/jumbo v5, "token"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string/jumbo v7, "scene"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string/jumbo v8, "url"

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v4}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 178
    .line 179
    invoke-static {v8}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string/jumbo v9, "uccParams"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$params:Ljava/util/Map;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string/jumbo v1, "params"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$activity:Landroid/app/Activity;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 213
    .line 214
    invoke-static {v0, v4, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {p2, v4}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v1, p1, v2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_1
    invoke-static {p1, v3}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {p0, p1, p2, v3}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    invoke-static {p1, v3}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 248
    .line 249
    invoke-direct {p0, v0, v1, v3}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p2, v4}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    invoke-static {p1, v3}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {p0, v0, v1, v3}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 282
    .line 283
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p2, v4}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_2
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
    invoke-direct {p0, v0, v1, v2}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, v0, v2, v2}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 61
    .line 62
    iget v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 63
    .line 64
    const-string/jumbo v3, "\u514d\u767bresponse\u4e3a\u7a7a"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBizContants;->mBusyControlMap:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$params:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v1, v2, p1, v0}, Lcom/ali/user/open/ucc/UccServiceProvider;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    new-instance v0, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string/jumbo v1, "authorizationResponse"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string/jumbo v1, "loginData"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, v1, v0}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
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
    invoke-direct {p0, v1, v2, v0}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBizContants;->mTrustLoginErrorTime:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    sget-object v1, Lcom/ali/user/open/ucc/biz/UccBizContants;->mTrustLoginErrorTime:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v2, "\u514d\u767b\u5931\u8d25"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
