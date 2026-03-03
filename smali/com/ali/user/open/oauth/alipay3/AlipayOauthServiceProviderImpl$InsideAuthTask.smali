.class Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;
.super Lcom/ali/user/open/core/task/AbsAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InsideAuthTask"
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
.field private mSign:Ljava/lang/String;

.field private memberCallback:Lcom/ali/user/open/oauth/OauthCallback;

.field final synthetic this$0:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;Ljava/lang/String;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;->this$0:Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ali/user/open/core/task/AbsAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;->memberCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;->mSign:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;)Lcom/ali/user/open/oauth/OauthCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;->memberCallback:Lcom/ali/user/open/oauth/OauthCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;->asyncExecute([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs asyncExecute([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 2
    const-string/jumbo p1, "AlipayOauthServiceProviderImpl"

    const-string/jumbo v0, "alipay inside auth: "

    new-instance v1, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AOAuthModel;

    invoke-direct {v1}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AOAuthModel;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;->mSign:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alipay/android/phone/inside/api/model/accountopenauth/AOAuthModel;->setAuthUrl(Ljava/lang/String;)V

    .line 4
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    move-result-object v3

    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getResult()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCodeValue()Ljava/lang/String;

    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    const-string/jumbo v3, "account_open_auth_9000"

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lcom/alipay/android/phone/inside/service/InsideOperationService$RunInMainThreadException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v4, Lcom/ali/user/open/core/service/MemberExecutorService;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getResult()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "authCode"

    const-string/jumbo v5, "auth_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v3, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$1;

    invoke-direct {v3, p0, v1}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$1;-><init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    return-object v2

    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCodeValue()Ljava/lang/String;

    .line 12
    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    invoke-static {p1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    new-instance v3, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$2;

    invoke-direct {v3, p0, v1}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$2;-><init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;Lcom/alipay/android/phone/inside/api/result/OperationResult;)V

    .line 14
    invoke-interface {v0, v3}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/alipay/android/phone/inside/service/InsideOperationService$RunInMainThreadException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    return-object v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 17
    :goto_2
    const-string/jumbo v1, "alipay inside auth exception"

    .line 18
    invoke-static {p1, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    invoke-virtual {p0}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;->failCallback()V

    return-object v2
.end method

.method public doFinally()V
    .locals 0

    return-void
.end method

.method public doWhenException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;->failCallback()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public failCallback()V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ali/user/open/core/service/MemberExecutorService;

    .line 8
    .line 9
    new-instance v1, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask$3;-><init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/ali/user/open/core/service/MemberExecutorService;->postUITask(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
