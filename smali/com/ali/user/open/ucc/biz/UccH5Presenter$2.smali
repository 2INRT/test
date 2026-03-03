.class final Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccH5Presenter;->showH5BindPage(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;ZLcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$lockH5:Z

.field final synthetic val$needSession:Ljava/lang/String;

.field final synthetic val$needToast:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;ZLjava/util/Map;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$lockH5:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$params:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$context:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$needSession:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$needToast:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "code"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "h5Type"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p2, "UccBind_GetLocalSiteUrlResult"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 15
    .line 16
    const-string/jumbo v1, "Page_UccBind"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, v0, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    const/16 p1, 0x57a

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
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v2, "fetchBindPageUrl fail"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->nativeFirst:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$lockH5:Z

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/ali/user/open/oauth/OauthPlatformConfig;->getOauthConfigByPlatform(Ljava/lang/String;)Lcom/ali/user/open/oauth/AppCredential;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$params:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v0, "recommendFirst"

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$context:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$params:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 70
    .line 71
    invoke-interface/range {v0 .. v5}, Lcom/ali/user/open/ucc/UccServiceProvider;->bind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->returnUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 92
    .line 93
    const-string/jumbo v2, ""

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, p1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->h5Type:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, p1, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "h5Type"

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->h5Type:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "UccBind_GoH5BindAction"

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 122
    .line 123
    const-string/jumbo v3, "Page_UccBind"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1, v2, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "url"

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->returnUrl:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string/jumbo v1, "uccParams"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "needSession"

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$needSession:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "needToast"

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$needToast:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$params:Ljava/util/Map;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string/jumbo v1, "params"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$params:Ljava/util/Map;

    .line 183
    .line 184
    const-string/jumbo v1, "halfH5"

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$context:Landroid/app/Activity;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 199
    .line 200
    invoke-static {v0, p1, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo v2, "url \u4e3a\u7a7a"

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/16 v2, 0x579

    .line 220
    .line 221
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    const/16 p1, 0x57a

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
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$2;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v2, "\u83b7\u53d6\u9875\u9762\u5931\u8d25"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
