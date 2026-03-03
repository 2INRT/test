.class final Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccH5Presenter;->showH5BindPageFoeNewBind(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
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
.method public constructor <init>(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$needSession:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$needToast:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$params:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

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
    const-string/jumbo p2, "UccBindWithIbb_GetLocalSiteUrlResult"

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

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
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

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
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->returnUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->code:I

    .line 21
    .line 22
    const-string/jumbo v2, ""

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, p1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->h5Type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "h5Type"

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->h5Type:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "UccBindWithIbb_GoH5BindAction"

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 51
    .line 52
    const-string/jumbo v3, "Page_UccBind"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1, v2, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v1, "url"

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/ali/user/open/ucc/model/FetchBindPageUrlResult;->returnUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v1, "uccParams"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "needSession"

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$needSession:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "needToast"

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$needToast:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$params:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v1, "params"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$context:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 114
    .line 115
    invoke-static {v0, p1, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v2, "url \u4e3a\u7a7a"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/16 v2, 0x579

    .line 135
    .line 136
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
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
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->rpcResultHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccH5Presenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

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
