.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

.field final synthetic val$response:Lcom/ali/user/open/core/model/RpcResponse;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;Lcom/ali/user/open/core/model/RpcResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$1;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$1;->val$response:Lcom/ali/user/open/core/model/RpcResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$1;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;->access$300(Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$BindRpcRequestCallback$1;->val$response:Lcom/ali/user/open/core/model/RpcResponse;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/ali/user/open/core/model/RpcResponse;->message:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
