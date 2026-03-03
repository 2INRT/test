.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->getUserInfo(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field final synthetic val$callFrom:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$params:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$callFrom:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$callFrom:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$callFrom:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    const-string/jumbo v1, "type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "actionType"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "bindUserToken"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "scene"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string/jumbo p2, "UccBind_GetAuthInfoResult"

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 78
    .line 79
    const-string/jumbo v1, "Page_UccBind"

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p2, v0, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 9

    .line 1
    const/16 p1, 0x3ef

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
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$callFrom:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Landroid/app/Activity;

    .line 43
    .line 44
    sget p2, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9$2;

    .line 51
    .line 52
    invoke-direct {v6, p0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9$2;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, ""

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-string/jumbo v3, ""

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v8}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v2, "OauthLogin\u63a5\u53e3\u9519\u8bef"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 4

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
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v2, "GetUserInfo\u63a5\u53e3\u9519\u8bef"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v2, 0x3f5

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v1, "H5"

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string/jumbo p1, "h5Url"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string/jumbo v1, "url"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v1, "token"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "scene"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string/jumbo v1, "uccParams"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "needSession"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, "1"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$params:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string/jumbo v1, "params"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 138
    .line 139
    invoke-static {v0, p1, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    instance-of v0, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    check-cast p1, Landroid/app/Activity;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v2, "\u514d\u767b\u5931\u8d25"

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/16 v2, 0x3ed

    .line 179
    .line 180
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 190
    .line 191
    iget-boolean v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const-string/jumbo v1, "T"

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    const-string/jumbo v1, "F"

    .line 200
    .line 201
    .line 202
    :goto_0
    const-string/jumbo v2, "needLogin"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v1, "UccBind_Success"

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 212
    .line 213
    const-string/jumbo v3, "Page_UccBind"

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v1, v2, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {p1, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$params:Ljava/util/Map;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 233
    .line 234
    invoke-static {p1, v1, v2, v0, v3}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_1
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 9

    .line 1
    const/16 p1, 0x3ef

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
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$callFrom:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Landroid/app/Activity;

    .line 43
    .line 44
    sget p2, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9$1;

    .line 51
    .line 52
    invoke-direct {v6, p0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9$1;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v7, ""

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-string/jumbo v3, ""

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v8}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$9;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v2, "OauthLogin\u63a5\u53e3\u9519\u8bef"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    return-void
.end method
