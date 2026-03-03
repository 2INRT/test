.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/core/model/RpcRequestCallbackWithCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->noActionUnbind(Lcom/ali/user/open/ucc/model/UccParams;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/UccCallback;Lcom/ali/user/open/ucc/model/UccParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$15;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$15;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$15;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 2

    .line 1
    const/16 p1, 0x708

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorCode(Lcom/ali/user/open/core/model/RpcResponse;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string/jumbo v0, "noActionBind\u63a5\u53e3\u5931\u8d25"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$15;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$15;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/ali/user/open/core/model/RpcResponse;->returnValue:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "data"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$15;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$15;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/ali/user/open/ucc/UccCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSystemError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$15;->onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
