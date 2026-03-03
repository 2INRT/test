.class Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->doUnbind(Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

.field final synthetic val$targetSite:Ljava/lang/String;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    const-string/jumbo v0, "UccUnbind_Invoke_Result"

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 12
    .line 13
    const-string/jumbo v2, "Page_UccUnBind"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    const/16 p1, 0x3f1

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
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->rpcResultlHit(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "\u89e3\u7ed1\u5931\u8d25"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
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
    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->rpcResultlHit(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "SUCCESS"

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getInstance()Lcom/ali/user/open/ucc/UccServiceProviderFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/ali/user/open/ucc/UccServiceProviderFactory;->getUccServiceProvider(Ljava/lang/String;)Lcom/ali/user/open/ucc/UccServiceProvider;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lcom/ali/user/open/ucc/UccServiceProvider;->cleanUp(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    const-string/jumbo p1, "weibo"

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    .line 58
    .line 59
    const-string/jumbo v0, "sina"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->access$000(Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->PASSPORT_PREFERENCE:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v0, "sina_sns_info"

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->this$0:Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;->access$000(Lcom/ali/user/open/ucc/biz/UccUnbindPresenter;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    new-instance p1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v1, p1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v2, 0x3f1

    .line 130
    .line 131
    invoke-static {p1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorCode(Lcom/ali/user/open/core/model/RpcResponse;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const-string/jumbo v3, "\u89e3\u7ed1\u5931\u8d25"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_2
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 3

    .line 1
    const/16 p1, 0x3f1

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
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->rpcResultlHit(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccUnbindPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v2, "\u89e3\u7ed1\u5931\u8d25"

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
