.class Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->upgradeLogin(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callFrom:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$targetSite:Ljava/lang/String;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$targetSite:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$params:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$activity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$callFrom:Ljava/lang/String;

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
    const-string/jumbo p2, "UccLogin_UpgradeAccountResult"

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    const-string/jumbo v0, "Page_UccBind"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2, p3, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 9

    .line 1
    const/16 p1, 0x5dc

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
    invoke-direct {p0, v1, v0, v0}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$callFrom:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "h5"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$activity:Landroid/app/Activity;

    .line 40
    .line 41
    sget p1, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2$1;

    .line 48
    .line 49
    invoke-direct {v6, p0}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2$1;-><init>(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v7, ""

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const-string/jumbo v3, ""

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v8}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$activity:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->access$000(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$targetSite:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v2, "OauthLogin\u63a5\u53e3\u9519\u8bef"

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

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
    invoke-direct {p0, v0, v1, v2}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 23
    .line 24
    const/16 v1, 0xbb8

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

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
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v0, "H5"

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string/jumbo p1, "h5Url"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo v1, "url"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string/jumbo v1, "token"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "scene"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lcom/ali/user/open/ucc/model/UccParams;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/ali/user/open/ucc/model/UccParams;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "uccParams"

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "needSession"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "1"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$activity:Landroid/app/Activity;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 125
    .line 126
    invoke-static {v0, p1, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$activity:Landroid/app/Activity;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    instance-of v0, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$activity:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->access$000(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$targetSite:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v2, "\u514d\u767b\u5931\u8d25"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/16 v2, 0x5dc

    .line 163
    .line 164
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0, v2, v2}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$targetSite:Ljava/lang/String;

    .line 188
    .line 189
    iget v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 190
    .line 191
    const-string/jumbo v3, "\u514d\u767bresponse\u4e3a\u7a7a"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_3
    :goto_0
    sget-object v0, Lcom/ali/user/open/ucc/biz/UccBizContants;->mBusyControlMap:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$targetSite:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$params:Ljava/util/Map;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    const-string/jumbo v1, "needLocalSession"

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/CharSequence;

    .line 234
    .line 235
    const-string/jumbo v1, "0"

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    goto :goto_1

    .line 246
    :cond_4
    const/4 v0, 0x1

    .line 247
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$params:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/ali/user/open/ucc/biz/UccOauthLoginPresenter;->isCookieOnly(Ljava/util/Map;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$targetSite:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$targetSite:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v1, v2, p1, v0}, Lcom/ali/user/open/ucc/UccServiceProvider;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$activity:Landroid/app/Activity;

    .line 279
    .line 280
    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->access$000(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 284
    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$targetSite:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->buildSessionInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string/jumbo v2, "authorizationResponse"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const-string/jumbo v3, "loginData"

    .line 309
    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    .line 313
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :goto_2
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 321
    .line 322
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->val$targetSite:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {p1, v1, v0}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    :goto_3
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 0

    .line 1
    const/16 p1, 0x5dc

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorCode(Lcom/ali/user/open/core/model/RpcResponse;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string/jumbo p2, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1, p2, p2}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$2;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
