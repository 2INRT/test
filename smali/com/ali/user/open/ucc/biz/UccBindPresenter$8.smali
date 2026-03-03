.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->tokenLoginAfterBind(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$needToast:Ljava/lang/String;

.field final synthetic val$params:Ljava/util/Map;

.field final synthetic val$trustToken:Ljava/lang/String;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$needToast:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$params:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$action:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$trustToken:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
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
    const-string/jumbo v0, "action"

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$action:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "trustToken"

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$trustToken:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "UccBind_OauthLoginResult"

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 28
    .line 29
    const-string/jumbo v2, "Page_UccBind"

    .line 30
    invoke-static {v2, v0, v1, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

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
    invoke-direct {p0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->rpcResultlHit(Ljava/lang/String;)V

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
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$context:Landroid/content/Context;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    sget v3, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$3;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$3;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;ILcom/ali/user/open/core/model/RpcResponse;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v7, ""

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-string/jumbo v3, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
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
    invoke-direct {p0, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->rpcResultlHit(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$context:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$message:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$needToast:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v1, "1"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 52
    .line 53
    new-instance v1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$1;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$context:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$params:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 75
    .line 76
    invoke-static {v0, v1, v2, p1, v3}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 77
    .line 78
    .line 79
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
    invoke-direct {p0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->rpcResultlHit(Ljava/lang/String;)V

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
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;->val$context:Landroid/content/Context;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    .line 33
    sget v3, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$2;

    .line 40
    .line 41
    invoke-direct {v6, p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$8$2;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$8;ILcom/ali/user/open/core/model/RpcResponse;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v7, ""

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-string/jumbo v3, ""

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
