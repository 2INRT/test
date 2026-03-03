.class Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->onError(Ljava/lang/String;Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;

.field final synthetic val$errorCode:I

.field final synthetic val$response:Lcom/ali/user/open/core/model/RpcResponse;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;ILcom/ali/user/open/core/model/RpcResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;->val$errorCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;->val$response:Lcom/ali/user/open/core/model/RpcResponse;

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
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;->this$1:Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$context:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    instance-of p2, p2, Lcom/ali/user/open/ucc/webview/UccWebViewActivity;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1;->val$newUccParams:Lcom/ali/user/open/ucc/model/UccParams;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/ali/user/open/ucc/model/UccParams;->bindSite:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;->val$errorCode:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$1$2;->val$response:Lcom/ali/user/open/core/model/RpcResponse;

    .line 22
    .line 23
    const-string/jumbo v2, "bindByNativeAuth\u63a5\u53e3\u62a5\u9519"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/ali/user/open/ucc/util/Utils;->buidErrorMessage(Lcom/ali/user/open/core/model/RpcResponse;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p2, p1, v0, v1}, Lcom/ali/user/open/ucc/UccCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
