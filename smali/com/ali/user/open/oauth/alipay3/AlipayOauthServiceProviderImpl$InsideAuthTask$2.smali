.class Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;->asyncExecute([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;

.field final synthetic val$result:Lcom/alipay/android/phone/inside/api/result/OperationResult;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;Lcom/alipay/android/phone/inside/api/result/OperationResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$2;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$2;->val$result:Lcom/alipay/android/phone/inside/api/result/OperationResult;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$2;->this$1:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;->access$000(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;)Lcom/ali/user/open/oauth/OauthCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$2;->val$result:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCodeValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "alipay"

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xca

    .line 17
    .line 18
    invoke-interface {v0, v2, v3, v1}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
