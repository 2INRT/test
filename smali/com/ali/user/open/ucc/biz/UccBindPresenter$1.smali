.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindByNativeAuth(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$sourceTypeFinal:Ljava/lang/String;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$params:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$sourceTypeFinal:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    const-string/jumbo v0, "type"

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$sourceTypeFinal:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "actionType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string/jumbo p2, "UccBind_NativeAuthBindResult"

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 26
    .line 27
    const-string/jumbo v1, "Page_UccBind"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p2, v0, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->dismissProgress(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x3ef

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
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "H5"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string/jumbo v1, "bindByNativeAuth\u63a5\u53e3\u62a5\u9519"

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string/jumbo p1, "returnUrl"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo p2, "url"

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string/jumbo v0, "uccParams"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p2, "needSession"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "1"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$params:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string/jumbo v0, "params"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 98
    .line 99
    invoke-static {p2, p1, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    instance-of p2, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p2, v1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {v0, v2, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_1
    const-string/jumbo v0, "TOAST"

    .line 140
    .line 141
    .line 142
    iget-object v2, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 165
    .line 166
    new-instance v2, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$1;

    .line 167
    .line 168
    invoke-direct {v2, p0, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$1;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;Lcom/ali/user/open/core/model/RpcResponse;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 175
    .line 176
    instance-of v0, v0, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p2, v1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {v0, v2, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    const-string/jumbo v0, "ALERT"

    .line 197
    .line 198
    .line 199
    iget-object v2, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 220
    .line 221
    iget-object v5, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 222
    .line 223
    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-instance v7, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;

    .line 230
    .line 231
    invoke-direct {v7, p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;ILcom/ali/user/open/core/model/RpcResponse;)V

    .line 232
    .line 233
    .line 234
    const-string/jumbo v8, ""

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const-string/jumbo v4, ""

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v9}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-static {v0, v2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p2, v1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-interface {v0, v2, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->dismissProgress(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 12
    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "CHANGEBIND"

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-class v2, Lcom/ali/user/open/ucc/model/BindResult;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/ali/user/open/ucc/model/BindResult;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 53
    .line 54
    iget-object v5, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/ali/user/open/ucc/model/BindResult;->changeBindToken:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$params:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const-string/jumbo v7, "0"

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->changeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string/jumbo v1, "CONFLICTUPGRADE"

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/ali/user/open/ucc/model/BindResult;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 92
    .line 93
    iget-object v5, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v0, Lcom/ali/user/open/ucc/model/BindResult;->requestToken:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$params:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const-string/jumbo v7, "0"

    .line 103
    .line 104
    .line 105
    invoke-static/range {v1 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$000(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 115
    .line 116
    iget-boolean v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const-string/jumbo v1, "T"

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    const-string/jumbo v1, "F"

    .line 125
    .line 126
    .line 127
    :goto_0
    const-string/jumbo v2, "needLogin"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v1, "UccBind_Success"

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 137
    .line 138
    const-string/jumbo v3, "Page_UccBind"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v1, v2, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 147
    .line 148
    invoke-static {p1, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$params:Ljava/util/Map;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 158
    .line 159
    invoke-static {p1, v1, v2, v0, v3}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->dismissProgress(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x3ef

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
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v2, "bindByNativeAuth\u63a5\u53e3\u62a5\u9519"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
