.class final Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccH5Presenter;->leadNewUserH5Page(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$needSession:Ljava/lang/String;

.field final synthetic val$needToast:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$needSession:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$needToast:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$params:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

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
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->access$000(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x57a

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorCode(Lcom/ali/user/open/core/model/RpcResponse;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v2, "fetchBindPageUrl fail"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->access$000(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->returnUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 26
    .line 27
    const-string/jumbo v2, ""

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, p1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->h5Type:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "h5Type"

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->h5Type:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "UccBind_GoH5BindAction"

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 56
    .line 57
    const-string/jumbo v3, "Page_UccBind"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v2, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "url"

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->returnUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v2, "uccParams"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "needSession"

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$needSession:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "needToast"

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$needToast:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$params:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v2, "params"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$params:Ljava/util/Map;

    .line 117
    .line 118
    const-string/jumbo v2, "halfH5"

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v1, "default"

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->urlType:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$params:Ljava/util/Map;

    .line 142
    .line 143
    const-string/jumbo v1, "transparentH5"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$context:Landroid/content/Context;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {v0, p1, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0, v1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 183
    .line 184
    const-string/jumbo v2, "url \u4e3a\u7a7a"

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/16 v2, 0x579

    .line 192
    .line 193
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->access$000(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x57a

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorCode(Lcom/ali/user/open/core/model/RpcResponse;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v2, "\u83b7\u53d6\u9875\u9762\u5931\u8d25"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
