.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->doChangeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field final synthetic val$bizType:I

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$needToast:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$params:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$needToast:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$bizType:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private rpcResultlHit(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "code"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    .line 9
    .line 10
    const-string/jumbo v1, "type"

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, v0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "H5"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v0, "native"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string/jumbo v0, "UccBind_ChangeBindResult"

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 36
    .line 37
    const-string/jumbo v2, "Page_UccBind"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 9

    .line 1
    const/16 p1, 0x3f0

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
    invoke-direct {p0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->rpcResultlHit(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$bizType:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    .line 34
    .line 35
    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$4;

    .line 42
    .line 43
    invoke-direct {v6, p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$4;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;ILcom/ali/user/open/core/model/RpcResponse;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v7, ""

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-string/jumbo v3, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v8}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-class p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 64
    .line 65
    new-instance p2, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$5;

    .line 66
    .line 67
    invoke-direct {p2, p0, v4}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$5;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->rpcResultlHit(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "CONFLICTUPGRADE"

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-class v1, Lcom/ali/user/open/ucc/model/BindResult;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/ali/user/open/ucc/model/BindResult;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 46
    .line 47
    iget-object v5, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/ali/user/open/ucc/model/BindResult;->requestToken:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$params:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const-string/jumbo v7, "0"

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$000(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    const-string/jumbo v1, "H5"

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string/jumbo v2, "1"

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-string/jumbo p1, "returnUrl"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string/jumbo v1, "url"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string/jumbo v1, "trustLoginToken"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v3, "token"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "scene"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string/jumbo v1, "uccParams"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "needSession"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$params:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string/jumbo v1, "params"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 158
    .line 159
    invoke-static {v0, p1, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    instance-of v0, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 189
    .line 190
    const-string/jumbo v2, "\u6362\u7ed1\u5931\u8d25"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/16 v2, 0x3f0

    .line 198
    .line 199
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/16 v4, 0xa

    .line 219
    .line 220
    if-ge v3, v4, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    const-string/jumbo v3, "T"

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    :goto_0
    const-string/jumbo v3, "F"

    .line 228
    .line 229
    .line 230
    :goto_1
    const-string/jumbo v4, "needLogin"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string/jumbo v3, "UccBind_Success"

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 240
    .line 241
    const-string/jumbo v5, "Page_UccBind"

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v3, v4, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$needToast:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    const-class v1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 268
    .line 269
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 274
    .line 275
    new-instance v2, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$1;

    .line 276
    .line 277
    invoke-direct {v2, p0, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$1;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;Lcom/ali/user/open/core/model/RpcResponse;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    .line 286
    .line 287
    invoke-static {p1, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 293
    .line 294
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$params:Ljava/util/Map;

    .line 295
    .line 296
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 297
    .line 298
    invoke-static {p1, v1, v2, v0, v3}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    :goto_2
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 9

    .line 1
    const/16 p1, 0x3f0

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
    invoke-direct {p0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->rpcResultlHit(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$bizType:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    .line 34
    .line 35
    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$2;

    .line 42
    .line 43
    invoke-direct {v6, p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$2;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;ILcom/ali/user/open/core/model/RpcResponse;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v7, ""

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-string/jumbo v3, ""

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v8}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-class p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 64
    .line 65
    new-instance p2, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$3;

    .line 66
    .line 67
    invoke-direct {p2, p0, v4}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$3;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method
