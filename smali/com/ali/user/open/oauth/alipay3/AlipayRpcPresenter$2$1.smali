.class Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;->onSuccess(Lcom/ali/user/open/core/model/RpcResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;

.field final synthetic val$urlResponse:Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlResponse;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2$1;->this$0:Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2$1;->val$urlResponse:Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlResponse;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2$1;->this$0:Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2;->val$mGetSignCallback:Lcom/ali/user/open/oauth/alipay3/GetSignCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter$2$1;->val$urlResponse:Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlResponse;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/ali/user/open/oauth/alipay3/model/UccMtopGenerateAlipayAuthUrlResponse;->returnUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/ali/user/open/oauth/alipay3/GetSignCallback;->onGetSignSuccessed(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
