.class public Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DO_ALIPAY_AUTH_LOGIN:I = 0x7d3

.field private static final DO_ALIPAY_NOT_INSTALL:I = 0x7d6

.field private static final DO_CALLBACK_FAILED:I = 0x7d5

.field private static final DO_SND_LOGIN:I = 0x7d4

.field private static final DO_SSO_TOKEN_LOGIN:I = 0x7d2

.field private static final LOGIN_BY_SSO_TOKEN:Ljava/lang/String; = "BY_SSO_TOKEN"

.field private static final PRE_CHECK_RESULT:I = 0xb

.field private static final TAG:Ljava/lang/String; = "PreCheckLoginService"

.field private static final WAIT_TIME:J = 0x7d0L


# instance fields
.field handler:Landroid/os/Handler;

.field private mCurrentLoginValidateType:Ljava/lang/String;

.field private mInsideCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

.field private mInsideLoginSceneType:Ljava/lang/String;

.field private mOpenMCMobileNumber:Ljava/lang/String;

.field private mOpenMcAccount:Ljava/lang/String;

.field private mOpenMobileNumber:Ljava/lang/String;

.field private mSsoService:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$4;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$4;-><init>(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mInsideLoginSceneType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->isAlipayInstall()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->doAuthOrSsoLogin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->startCheckUserInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->buildSuggestReq()Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->doAlipayAuthLogin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->doSsoTokenLogin(Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->startRemoteCheck()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->processSuggestReponse(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildSuggestReq()Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/user/mobile/info/AppInfo;->getProductId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;->productId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mOpenMobileNumber:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, ""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mOpenMCMobileNumber:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mOpenMcAccount:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;->loginIds:Ljava/util/List;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->getSecurityParams(Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private doAlipayAuthLogin()V
    .locals 4

    .line 1
    const-string/jumbo v0, "doAlipayAuthLogin"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PreCheckLoginService"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lcom/alipay/authlogin/mobile/AlipayAuthLoginActivity;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x10000000

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mInsideCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setInsideCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-string/jumbo v2, "snd token login error: doAlipayAuthLogin"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->callBackFailed(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v3, "snd token login error:"

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private doAuthOrSsoLogin()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->getSSOLoginInfo()Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x7d3

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v2, 0x7d2

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private doSsoTokenLogin(Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "PreCheckLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BY_SSO_TOKEN"

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-object v1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mCurrentLoginValidateType:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "doSsoTokenLogin"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "clicked"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "prerouterpage_ssologin"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "UC-PREROUTER-LOG-170401-5"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/alipay/ssologin/mobile/AlipaySsoLoginService;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/alipay/ssologin/mobile/AlipaySsoLoginService;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mInsideCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lcom/alipay/ssologin/mobile/AlipaySsoLoginService;->loginWithToken(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    const-string/jumbo v1, "sso token login error"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->callBackFailed(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "sso token login error:"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private getMspTid()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "com.alipay.android.phone.inside.PHONE_CASHIER_GET_TID"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Lcom/alipay/android/phone/inside/framework/service/IInsideService;->startForResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "PreCheckLoginService"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "\u8c03\u7528\u79fb\u52a8\u5feb\u6377\u83b7\u53d6tid=null"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v2, "Tid"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    :goto_0
    return-object v0
.end method

.method private getResultEvenTimeout(Ljava/util/concurrent/FutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$5;-><init>(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;Ljava/util/concurrent/FutureTask;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private getSSOLoginInfo()Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mSsoService:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->fetchSsoLoginInfo()Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mSsoService:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->verifyAlipaySsoToken(Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;)Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->isDirectLogin:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginToken:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v0, Lcom/alipay/user/mobile/login/sso/info/SsoLoginInfo;->loginId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object v1
.end method

.method private getSecurityParams(Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;->productId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;->productVersion:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;->utdid:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/alipay/user/mobile/info/AppInfo;->getApdid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;->apdid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->getMspTid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;->tid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/alipay/user/mobile/info/AppInfo;->getUmid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserReqPb;->umidToken:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method private isAlipayInstall()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/alipay/user/mobile/util/CommonUtil;->isAlipayAppInstalled(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private loginFlowJudge()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$1;-><init>(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onSuggestFail()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mInsideCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setInsideCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/accountlogin/mobile/login/app/LoginAppService;->getInstance()Lcom/alipay/accountlogin/mobile/login/app/LoginAppService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/alipay/accountlogin/mobile/login/app/LoginAppService;->startLoginPage(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string/jumbo v1, "LoginAppService login error onSuggestFail "

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->callBackFailed(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "LoginAppService login error:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "PreCheckLoginService"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private onSuggestSuccess(Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserResPb;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserResPb;->loginId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "suggestLoginId = "

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "PreCheckLoginService"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "loginId"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mInsideCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setInsideCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/alipay/accountlogin/mobile/login/app/LoginAppService;->getInstance()Lcom/alipay/accountlogin/mobile/login/app/LoginAppService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/alipay/accountlogin/mobile/login/app/LoginAppService;->startLoginPage(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private processSuggestReponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "PreCheckLoginService"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "begin process pre check result"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "pre check result is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->onSuggestFail()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserResPb;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->setSuggestSwitchState(Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserResPb;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserResPb;->success:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->onSuggestFail()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->onSuggestSuccess(Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserResPb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const-string/jumbo v1, "processSuggestReponse error"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->onSuggestFail()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void
.end method

.method private setSuggestSwitchState(Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserResPb;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "PreCheckLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "setSuggestSwitchState:"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getConfigService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/ServerConfigService;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p1, Lcom/alipay/accountlogin/mobile/external/model/SuggestLoginUserResPb;->clientConfigMap:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_0
    if-ge v3, v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/alipay/accountlogin/mobile/external/model/ExternMap;

    .line 61
    .line 62
    iget-object v5, v4, Lcom/alipay/accountlogin/mobile/external/model/ExternMap;->key:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/alipay/accountlogin/mobile/external/model/ExternMap;->value:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v2, v5, v4}, Lcom/alipay/user/mobile/accountbiz/extservice/ServerConfigService;->putConfig(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    return-void

    .line 75
    :goto_2
    const-string/jumbo v1, "process drm error"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private startCheckUserInfo()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$3;-><init>(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->getResultEvenTimeout(Ljava/util/concurrent/FutureTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string/jumbo v1, "PreCheckLoginService"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "login pre check error"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->onSuggestFail()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private startRemoteCheck()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PreCheckLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startRemoteCheck"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$2;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService$2;-><init>(Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public callBackFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "UC-ACTION-CALLBACK-190819-5"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "failed"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "clicked"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "login_action_callback"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "alipay login failed error code :"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "BaseLoginService"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "loginStatus"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "login_failed"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mInsideCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public startLogin(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mInsideCallback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "openMobileNumber"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mOpenMobileNumber:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo p1, "openMcMobileNumber"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mOpenMCMobileNumber:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo p1, "openMcAccount"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mOpenMcAccount:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo p1, "insideLoginType"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mInsideLoginSceneType:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo p2, "init login pre check,mInsideLoginSceneType="

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mInsideLoginSceneType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo p2, "PreCheckLoginService"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mSsoService:Lcom/alipay/user/mobile/login/sso/impl/SsoServiceImpl;

    .line 73
    .line 74
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, "login"

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->mInsideLoginSceneType:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, ""

    .line 87
    .line 88
    .line 89
    const-string/jumbo v1, "LoginPreCheckActivity"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, p1, p2}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/alipay/loginfacade/insideservice/PreCheckLoginService;->loginFlowJudge()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
