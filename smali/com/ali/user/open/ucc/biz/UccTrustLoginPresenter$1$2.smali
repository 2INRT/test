.class Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;

.field final synthetic val$errorCode:I

.field final synthetic val$response:Lcom/ali/user/open/core/model/RpcResponse;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;ILcom/ali/user/open/core/model/RpcResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1$2;->this$1:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1$2;->val$errorCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1$2;->val$response:Lcom/ali/user/open/core/model/RpcResponse;

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
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1$2;->this$1:Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1;->val$targetSite:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1$2;->val$errorCode:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccTrustLoginPresenter$1$2;->val$response:Lcom/ali/user/open/core/model/RpcResponse;

    .line 12
    .line 13
    const-string/jumbo v2, "\u514d\u767b\u5931\u8d25"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, p1, v0, v1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
