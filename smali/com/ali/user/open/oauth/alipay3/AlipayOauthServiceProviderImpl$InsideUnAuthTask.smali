.class Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideUnAuthTask;
.super Lcom/ali/user/open/core/task/AbsAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InsideUnAuthTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ali/user/open/core/task/AbsAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideUnAuthTask;->this$0:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ali/user/open/core/task/AbsAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideUnAuthTask;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideUnAuthTask;->asyncExecute([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs asyncExecute([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .line 2
    const-string/jumbo p1, "code = "

    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel;

    invoke-direct {v0}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel;-><init>()V

    .line 3
    sget-object v1, Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;->MC_LOGOUT:Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/McAccountStatusChangeModel;->setMcAccountStatus(Lcom/alipay/android/phone/inside/api/model/accountopenauth/MCAccountStatusEnum;)V

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideUnAuthTask;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v1, "AlipayOauthServiceProviderImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public doFinally()V
    .locals 0

    return-void
.end method

.method public doWhenException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
