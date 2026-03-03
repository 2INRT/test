.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->skipUpgrade(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
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
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$params:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$callFrom:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

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
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$callFrom:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$callFrom:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "requestToken"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 55
    .line 56
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->scene:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "scene"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string/jumbo p2, "UccBind_LoginContinueResult"

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 68
    .line 69
    const-string/jumbo v1, "Page_UccBind"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p2, v0, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->onFail(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFail(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 9

    .line 1
    const/16 p1, 0x3f4

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
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$callFrom:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$context:Landroid/content/Context;

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
    new-instance v6, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10$1;

    .line 51
    .line 52
    invoke-direct {v6, p0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10$1;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;)V

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
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v2, "skipUpgrade\u63a5\u53e3\u9519\u8bef"

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
    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v2, "skipUpgrade\u63a5\u53e3\u9519\u8bef"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v2, 0x3f4

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
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$params:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, v0, v3}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$10;->onFail(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
