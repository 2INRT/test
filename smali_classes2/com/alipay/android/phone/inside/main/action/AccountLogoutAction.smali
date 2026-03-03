.class public Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/commonbiz/action/SdkAction;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "inside"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/alipay/android/phone/inside/api/result/OperationResult;
    .locals 5

    .line 3
    new-instance v0, Lcom/alipay/android/phone/inside/api/result/OperationResult;

    sget-object v1, Lcom/alipay/android/phone/inside/api/result/account/AccountLogoutCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/account/AccountLogoutCode;

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;-><init>(Lcom/alipay/android/phone/inside/api/result/ResultCode;Ljava/lang/String;)V

    .line 4
    const-string/jumbo v1, "LOGOUT_EXTERNAL_SERVICE"

    new-instance v2, Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction$1;

    invoke-direct {v2, p0, v0}, Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction$1;-><init>(Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;)V

    invoke-static {v1, p1, v2}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction;->b:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/inside/main/action/AccountLogoutAction;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcom/alipay/android/phone/inside/api/result/account/AccountLogoutCode;->TIMEOUT:Lcom/alipay/android/phone/inside/api/result/account/AccountLogoutCode;

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v2

    const-string/jumbo v3, "auth"

    const-string/jumbo v4, "LogoutWaitEx"

    .line 9
    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->ACCOUNT_LOGOUT_ACTION:Lcom/alipay/android/phone/inside/api/action/ActionEnum;

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/action/ActionEnum;->getActionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
