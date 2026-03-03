.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

.field final synthetic val$errorCode:I

.field final synthetic val$response:Lcom/ali/user/open/core/model/RpcResponse;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;ILcom/ali/user/open/core/model/RpcResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 2
    .line 3
    iput p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->val$errorCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->val$response:Lcom/ali/user/open/core/model/RpcResponse;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->access$400(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->access$400(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x2

    .line 18
    const-string/jumbo v0, "\u7ed1\u5b9a\u5931\u8d25"

    .line 19
    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->access$500(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Lcom/ali/user/open/ucc/UccCallback;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->access$500(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Lcom/ali/user/open/ucc/UccCallback;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->access$600(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Lcom/ali/user/open/ucc/model/UccParams;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->val$errorCode:I

    .line 57
    .line 58
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->val$response:Lcom/ali/user/open/core/model/RpcResponse;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, p2, v1, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p2, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->access$500(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Lcom/ali/user/open/ucc/UccCallback;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->access$500(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Lcom/ali/user/open/ucc/UccCallback;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->access$600(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Lcom/ali/user/open/ucc/model/UccParams;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p2, p2, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 100
    .line 101
    iget v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->val$errorCode:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$2;->val$response:Lcom/ali/user/open/core/model/RpcResponse;

    .line 104
    .line 105
    invoke-static {v2, v0}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, p2, v1, v0}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method
