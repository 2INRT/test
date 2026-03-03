.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->bindByRequestToken(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
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
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$params:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$sourceTypeFinal:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$sourceTypeFinal:Ljava/lang/String;

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
    const-string/jumbo p2, "UccBind_BindByRequestTokenResult"

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

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
    .locals 3

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
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, "H5"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string/jumbo v1, "bindByNativeAuth\u63a5\u53e3\u62a5\u9519"

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string/jumbo p1, "returnUrl"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo p2, "url"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string/jumbo v0, "uccParams"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p2, "needSession"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "1"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$params:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string/jumbo v0, "params"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 93
    .line 94
    invoke-static {p2, p1, v0}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    instance-of p2, p1, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2, v1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {v0, v2, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-static {v0, v2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p2, v1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {v0, v2, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
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
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "CHANGEBIND"

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v2, Lcom/ali/user/open/ucc/model/BindResult;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/ali/user/open/ucc/model/BindResult;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 48
    .line 49
    iget-object v5, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/ali/user/open/ucc/model/BindResult;->changeBindToken:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$params:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const-string/jumbo v7, "0"

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->changeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string/jumbo v1, "CONFLICTUPGRADE"

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/ali/user/open/ucc/model/BindResult;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 87
    .line 88
    iget-object v5, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v0, Lcom/ali/user/open/ucc/model/BindResult;->requestToken:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$params:Ljava/util/Map;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const-string/jumbo v7, "0"

    .line 98
    .line 99
    .line 100
    invoke-static/range {v1 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$000(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 110
    .line 111
    iget-boolean v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->createBindSiteSession:Z

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const-string/jumbo v1, "T"

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string/jumbo v1, "F"

    .line 120
    .line 121
    .line 122
    :goto_0
    const-string/jumbo v2, "needLogin"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, "UccBind_Success"

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 132
    .line 133
    const-string/jumbo v3, "Page_UccBind"

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v1, v2, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-static {p1, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$params:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 153
    .line 154
    invoke-static {p1, v1, v2, v0, v3}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

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
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$context:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$2;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v2, "bindByNativeAuth\u63a5\u53e3\u62a5\u9519"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
