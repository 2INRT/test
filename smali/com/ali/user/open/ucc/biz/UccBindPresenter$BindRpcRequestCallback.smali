.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BindRpcRequestCallback"
.end annotation


# instance fields
.field private bizParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bizType:I

.field private context:Landroid/app/Activity;

.field private needToast:Ljava/lang/String;

.field final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field private type:I

.field private uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field private uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;IILcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II",
            "Lcom/ali/user/open/ucc/model/UccParams;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/ucc/UccCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->needToast:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->type:I

    .line 15
    .line 16
    iput p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizType:I

    .line 17
    .line 18
    iput-object p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizParams:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Lcom/ali/user/open/ucc/UccCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Lcom/ali/user/open/ucc/model/UccParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 2
    .line 3
    return-object p0
.end method

.method private rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ali/user/open/ucc/model/UccParams;->bindUserToken:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "bindUserToken"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "actionType"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->type:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const-string/jumbo v1, "Page_UccBind"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "bizToken"

    .line 31
    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "UccBind_RecommendBindResult"

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 46
    .line 47
    invoke-static {v1, p2, v0, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->ivToken:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->ivToken:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p2, "UccBind_BindIdentifyResult_IV"

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 72
    .line 73
    invoke-static {v1, p2, v0, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->requestToken:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo p2, "UccBind_BindIdentifyResult_oauthLogin"

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 98
    .line 99
    invoke-static {v1, p2, v0, p1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/app/Activity;

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
    invoke-direct {p0, v1, v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p2, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->needToast:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "1"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/ali/user/open/core/util/DialogHelper;->getInstance()Lcom/ali/user/open/core/util/DialogHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/app/Activity;

    .line 45
    .line 46
    sget v0, Lcom/ali/user/open/ucc/R$string;->member_sdk_iknow:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;

    .line 53
    .line 54
    invoke-direct {v6, p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;ILcom/ali/user/open/core/model/RpcResponse;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v7, ""

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const-string/jumbo v3, ""

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v8}, Lcom/ali/user/open/core/util/DialogHelper;->alert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v2, "\u7ed1\u5b9a\u5931\u8d25"

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/app/Activity;

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
    invoke-direct {p0, v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->rpcResultlHit(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 53
    .line 54
    iget v4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizType:I

    .line 55
    .line 56
    iget-object v5, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/ali/user/open/ucc/model/BindResult;->changeBindToken:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->needToast:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizParams:Ljava/util/Map;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->changeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    const-string/jumbo v1, "CONFLICTUPGRADE"

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/ali/user/open/ucc/model/BindResult;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/app/Activity;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 93
    .line 94
    iget-object v5, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/ali/user/open/ucc/model/BindResult;->requestToken:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizParams:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const-string/jumbo v7, "0"

    .line 104
    .line 105
    .line 106
    invoke-static/range {v1 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$000(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_1
    const-string/jumbo v1, "H5"

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lcom/ali/user/open/core/model/RpcResponse;->actionType:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string/jumbo v2, "1"

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const-string/jumbo p1, "returnUrl"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string/jumbo v1, "url"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1}, Lfc0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string/jumbo v1, "trustLoginToken"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v3, "token"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "scene"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string/jumbo v1, "uccParams"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "needSession"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizParams:Ljava/util/Map;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/Utils;->convertMapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string/jumbo v1, "params"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/app/Activity;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 205
    .line 206
    invoke-static {v0, p1, v1}, Lcom/ali/user/open/ucc/biz/UccH5Presenter;->openUrl(Landroid/content/Context;Landroid/os/Bundle;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/app/Activity;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    instance-of v0, p1, Lcom/ali/user/open/ucc/ui/UccActivity;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_2
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/app/Activity;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 236
    .line 237
    const-string/jumbo v2, "\u514d\u767b\u5931\u8d25"

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/16 v2, 0x3ed

    .line 245
    .line 246
    invoke-interface {v0, v1, v2, p1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_5

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/16 v4, 0xa

    .line 266
    .line 267
    if-ge v3, v4, :cond_4

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_4
    const-string/jumbo v3, "T"

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_5
    :goto_0
    const-string/jumbo v3, "F"

    .line 275
    .line 276
    .line 277
    :goto_1
    const-string/jumbo v4, "needLogin"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v3, "UccBind_Success"

    .line 284
    .line 285
    .line 286
    iget-object v4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 287
    .line 288
    const-string/jumbo v5, "Page_UccBind"

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v3, v4, v1}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/app/Activity;

    .line 295
    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    iget-object v1, p1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_6

    .line 305
    .line 306
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->needToast:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    const-class v1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 315
    .line 316
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 321
    .line 322
    new-instance v2, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$1;

    .line 323
    .line 324
    invoke-direct {v2, p0, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$1;-><init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;Lcom/ali/user/open/core/model/RpcResponse;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1, v2}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->context:Landroid/app/Activity;

    .line 333
    .line 334
    invoke-static {p1, v1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->bizParams:Ljava/util/Map;

    .line 342
    .line 343
    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 344
    .line 345
    invoke-static {p1, v1, v2, v0, v3}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$200(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Ljava/lang/String;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    :goto_2
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
