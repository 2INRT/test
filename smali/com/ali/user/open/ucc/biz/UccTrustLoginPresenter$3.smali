.class final Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter;->loginByIVToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$cookieOnly:Z

.field final synthetic val$site:I

.field final synthetic val$token:Ljava/lang/String;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/UccCallback;ILandroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$cookieOnly:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$token:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private rpcResultHit(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v1, "code"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "token"

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$token:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "UccLogin_TokenLoginResult"

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 39
    .line 40
    const-string/jumbo v2, "Page_UccLogin"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1, v1, v0}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->rpcResultHit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "H5"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p2, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/ali/user/open/core/model/LoginReturnData;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginReturnData;->h5Url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string/jumbo p2, "url"

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string/jumbo v1, "uccParams"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "needSession"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "1"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "token"

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lcom/ali/user/open/core/model/LoginReturnData;->token:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "scene"

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/ali/user/open/core/model/LoginReturnData;->scene:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    instance-of v1, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 117
    .line 118
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    instance-of v1, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v1, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 149
    .line 150
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/ali/user/open/core/model/ResultCode;->SYSTEM_EXCEPTION:Lcom/ali/user/open/core/model/ResultCode;

    .line 24
    .line 25
    iget v4, v3, Lcom/ali/user/open/core/model/ResultCode;->code:I

    .line 26
    .line 27
    iget-object v3, v3, Lcom/ali/user/open/core/model/ResultCode;->message:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2, v4, v3}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 33
    .line 34
    const/16 v2, 0xbb8

    .line 35
    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    const-string/jumbo v1, "3000"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->rpcResultHit(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v2, v1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$cookieOnly:Z

    .line 76
    .line 77
    invoke-interface {v1, v2, p1, v3}, Lcom/ali/user/open/ucc/UccServiceProvider;->refreshWhenLogin(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "loginData"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget v3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0, v1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    .line 122
    .line 123
    invoke-static {v0, v2, v3}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 128
    .line 129
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v1, v0, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->rpcResultHit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$site:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p2, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 25
    .line 26
    iget-object p2, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$3;->val$activity:Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    instance-of p2, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
