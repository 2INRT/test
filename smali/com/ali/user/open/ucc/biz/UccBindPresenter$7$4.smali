.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;

.field final synthetic val$errorCode:I

.field final synthetic val$response:Lcom/ali/user/open/core/model/RpcResponse;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;ILcom/ali/user/open/core/model/RpcResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$4;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;

    .line 2
    .line 3
    iput p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$4;->val$errorCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$4;->val$response:Lcom/ali/user/open/core/model/RpcResponse;

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
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$4;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$context:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$100(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$4;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$4;->val$errorCode:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$7$4;->val$response:Lcom/ali/user/open/core/model/RpcResponse;

    .line 23
    .line 24
    const-string/jumbo v2, "\u6362\u7ed1\u5931\u8d25"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2, p1, v0, v1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
