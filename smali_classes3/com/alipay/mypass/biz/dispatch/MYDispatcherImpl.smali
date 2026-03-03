.class public Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mypass/api/IMYDispatcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "MYDispatcherImpl"

.field public static final TAOBAO_SIT:Ljava/lang/String; = "alipay"


# instance fields
.field private mCallback:Lcom/alipay/mypass/api/LoginCallback;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->doMYLoginOauth(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Lcom/alipay/mypass/api/LoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->mCallback:Lcom/alipay/mypass/api/LoginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->doCheckLogin(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->getAlipayTrustToken()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->getTaobaoToken()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkParams(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string/jumbo v0, "authType"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "loginSessionType"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private doCheckLogin(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->needSessionPreCheck(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "loginSessionType"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->doPreCheck(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "ALIPAY_SESSION"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->loginAlipay(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->mCallback:Lcom/alipay/mypass/api/LoginCallback;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string/jumbo p1, "authCode"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v0, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->mCallback:Lcom/alipay/mypass/api/LoginCallback;

    .line 49
    .line 50
    const-string/jumbo v0, "failed"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Lcom/alipay/mypass/api/LoginCallback;->loginResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->mCallback:Lcom/alipay/mypass/api/LoginCallback;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const-string/jumbo v0, "success"

    .line 62
    invoke-interface {p1, v0, p2}, Lcom/alipay/mypass/api/LoginCallback;->loginResult(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private doMYLoginOauth(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/api/model/myoauthlogin/MYOAuthLoginModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/api/model/myoauthlogin/MYOAuthLoginModel;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginCode;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "authCode"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/inside/service/InsideOperationService$RunInMainThreadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private doPreCheck(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/alipay/android/phone/inside/api/model/myoauthlogin/MYOAuthLoginPreCheckModel;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/api/model/myoauthlogin/MYOAuthLoginPreCheckModel;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/inside/api/model/myoauthlogin/MYOAuthLoginPreCheckModel;->setLoginSessionType(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->getInstance()Lcom/alipay/android/phone/inside/service/InsideOperationService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/alipay/android/phone/inside/service/InsideOperationService;->startAction(Landroid/content/Context;Lcom/alipay/android/phone/inside/api/model/BaseModel;)Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->getCode()Lcom/alipay/android/phone/inside/api/result/ResultCode;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginPreCheckCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/myoauthlogin/MYOAuthLoginPreCheckCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :catchall_0
    :cond_0
    return v0
.end method

.method private getAlipayTrustToken()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;->getInstance()Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$7;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$7;-><init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;->executeTask(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string/jumbo v1, "getAlipayTrustToken can not exec in main thread"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private getTaobaoToken()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v2, Lcom/ali/user/open/ucc/UccService;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/ali/user/open/ucc/UccService;

    .line 18
    .line 19
    const-string/jumbo v3, "alipay"

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$6;

    .line 23
    .line 24
    invoke-direct {v4, p0, v1, v0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$6;-><init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-interface {v2, v3, v5, v4}, Lcom/ali/user/open/ucc/UccService;->trustLogin(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    :goto_2
    return-object v1
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->initProvider()V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->initUccProvider()V

    return-void
.end method

.method private initProvider()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$5;-><init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginProvideManager;->getInstance()Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginProvideManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/AlipayTokenTrustLoginProvideManager;->setProvider(Lcom/alipay/android/phone/inside/api/alipaytokentrustlogin/IAlipayTrustLoginProvider;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initUccProvider()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/ali/user/open/ucc/UccService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ali/user/open/ucc/UccService;

    .line 8
    .line 9
    const-string/jumbo v1, "alipay"

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$4;-><init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/ali/user/open/ucc/UccService;->setUccDataProvider(Ljava/lang/String;Lcom/ali/user/open/ucc/UccDataProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    return-void
.end method

.method private loginAlipay(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;->getInstance()Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$3;-><init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;->executeTask(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private needSessionPreCheck(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string/jumbo v1, "loginSessionType"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v1, "ALIPAY"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "TAOBAO"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    invoke-static {}, Lcom/alipay/mypass/api/DataProviderManager;->getInstance()Lcom/alipay/mypass/api/DataProviderManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/alipay/mypass/api/DataProviderManager;->getTinyAppInfoProvider()Lcom/alipay/mypass/api/ITinyAppInfoProvider;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/alipay/mypass/api/ITinyAppInfoProvider;->getCurrentTinyAppInfo()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/alipay/mypass/api/ITinyAppInfoProvider;->getCurrentTinyAppInfo()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string/jumbo v1, "appId"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_2
    return v0
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;->getInstance()Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;

    move-result-object p2

    new-instance v0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$2;-><init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;->executeTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public login(Landroid/content/Context;Landroid/os/Bundle;Lcom/alipay/mypass/api/LoginCallback;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->mCallback:Lcom/alipay/mypass/api/LoginCallback;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;->checkParams(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;->getInstance()Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl$1;-><init>(Lcom/alipay/mypass/biz/dispatch/MYDispatcherImpl;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lcom/alipay/mypass/biz/common/MYPassTaskScheduleService;->executeTask(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
