.class public Lcom/alipay/user/mobile/loginbiz/BaseLoginService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/context/LoginHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/user/mobile/loginbiz/BaseLoginService$UnifyLoginHandler;
    }
.end annotation


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "https://www.alipay.com/webviewbridge"

.field protected static final LOGIN_RESPONSE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BaseLoginService"


# instance fields
.field protected mApplicationContext:Landroid/content/Context;

.field protected mHandler:Landroid/os/Handler;

.field protected mInsideServiceCallBack:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

.field protected mLoginParam:Lcom/alipay/user/mobile/login/LoginParam;

.field protected mToken:Ljava/lang/String;

.field protected mUserLoginService:Lcom/alipay/user/mobile/service/UserLoginService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$UnifyLoginHandler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$UnifyLoginHandler;-><init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->init()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->doReportDeviceInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;Lcom/alipay/user/mobile/login/LoginParam;Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->afterLogin(Lcom/alipay/user/mobile/login/LoginParam;Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addSecurityCallbackToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-le p0, v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p0, "&callbackUrl="

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo p0, "?callbackUrl="

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string/jumbo v1, "https://www.alipay.com/webviewbridge"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v1, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private afterLogin(Lcom/alipay/user/mobile/login/LoginParam;Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private callBackInside()V
    .locals 4

    .line 1
    const-string/jumbo v0, "UC-ACTION-CALLBACK-190819-5"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "success"

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
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$4;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$4;-><init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private doPreGetRsa()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$1;-><init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "AliuserSdk.preGetRsa"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private doReportDeviceInfo()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/biz/ReportLocationServiceWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/user/mobile/biz/ReportLocationServiceWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "login"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/biz/ReportLocationServiceWrapper;->reportDeviceLocation(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    const-string/jumbo p1, "BaseLoginService"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "getJsonString error"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, ""

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mApplicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->getUserLoginService()Lcom/alipay/user/mobile/service/UserLoginService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mUserLoginService:Lcom/alipay/user/mobile/service/UserLoginService;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setComeBack(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->pushLoginHandler(Lcom/alipay/user/mobile/context/LoginHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/biz/AliUserSdkLoginBiz;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->doPreGetRsa()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private isIot()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "BaseLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "isIot"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string/jumbo v4, "isIot error:"

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v0, v4, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v4, " isIot:"

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v0, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "YES"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method private toast(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$7;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$7;-><init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addLoginId(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "loginId"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loginId:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "BaseLoginService"

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo p1, "params is null"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->data:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->getJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const-string/jumbo p2, "addLoginId error"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    :cond_1
    :goto_1
    return-void
.end method

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
    const-string/jumbo v1, "6601"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string/jumbo v2, "login_failed"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v3, "loginStatus"

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string/jumbo v1, "openAuthTokenInvalid"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string/jumbo v1, "6606"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string/jumbo v1, "needReOpenAuth"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string/jumbo v1, "8001"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    const-string/jumbo v1, "needReOpenAuthBind"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mInsideServiceCallBack:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {p1}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->setInsideCallback(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public doUnifyLogin(Lcom/alipay/user/mobile/login/LoginParam;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mLoginParam:Lcom/alipay/user/mobile/login/LoginParam;

    .line 2
    .line 3
    new-instance v0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$2;-><init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;Lcom/alipay/user/mobile/login/LoginParam;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/SecurityUtil;->executeTask(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getLoginParams(Lcom/alipay/user/mobile/login/LoginParam;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/alipay/user/mobile/login/LoginParam;->loginType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->getLoginType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/alipay/user/mobile/login/LoginParam;->loginType:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mLoginParam:Lcom/alipay/user/mobile/login/LoginParam;

    .line 16
    .line 17
    return-void
.end method

.method public getLoginType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "alipay"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getStringFromExtResAttrs(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->data:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "extResAttrs"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v0, "extResAttrs does not contains "

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo p2, "BaseLoginService"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, ""

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public handleRpcException(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "handleRpcException login error: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "BaseLoginService"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "RpcException"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->callBackFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onLoginFail(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "BaseLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onLoginFail"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->getLoginCaller()Lcom/alipay/user/mobile/login/OnLoginCaller;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/alipay/user/mobile/login/OnLoginCaller;->failLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string/jumbo v0, "com.alipay.user.sdk.login.FAIL"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->sendBroadCast(Landroid/content/Intent;)V

    .line 29
    return-void
.end method

.method public onLoginPostFinish(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onLoginPostFinish"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BaseLoginService"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->isBizFinish()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "app do not finish biz process, only stop progress"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->destroy()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string/jumbo v1, "com.alipay.user.sdk.login.SUCCESS"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "from_register"

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->hid:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo v1, "havanaId"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->sendBroadCast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->callBackInside()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onLoginPreFinish(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onLoginPreFinish"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BaseLoginService"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onLoginResponse(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/user/mobile/context/AliuserLoginContext;->getLoginCaller()Lcom/alipay/user/mobile/login/OnLoginCaller;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "loginCaller == null\uff0c do onLoginPostFinish"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onLoginPostFinish(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v1, "YWUC-JTTYZH-C101"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "postFinishLogin"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->writeClickLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$3;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$3;-><init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lcom/alipay/user/mobile/login/OnLoginCaller;->postFinishLogin(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Lcom/alipay/user/mobile/login/AbsNotifyFinishCaller;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onLoginFail(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onLoginResponse(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onLoginResponse,code:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->code:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ",msg:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->msg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v1, "BaseLoginService"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->token:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mToken:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->code:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v1, "200"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string/jumbo v1, "1000"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onLoginResponseError(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onLoginResponseSuccess(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public onLoginResponseError(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->code:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "6207"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->toSecurityCore(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v1, "6302"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->toVerifyIdentity(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->code:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->callBackFailed(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onLoginResponseSuccess(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mLoginParam:Lcom/alipay/user/mobile/login/LoginParam;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "withmsg"

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/alipay/user/mobile/login/LoginParam;->validateTpye:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-string/jumbo v5, "event"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "smsLogin_H5ToLoginSuccess"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "UC-LOG-190819-T02"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "loginsuccess"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/alipay/user/mobile/log/LogAgent;->logBehavorClickForTest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "smsLogin_H5ToLoginSuccess"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/alipay/user/mobile/log/LoginMonitor;->removeMonitorTraceId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/alipay/user/mobile/log/LogAgent;->resetSession()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onProcessVerifyUnSuccessResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onProcessVerifyUnSuccessResult result\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "BaseLoginService"

    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->callBackFailed(Ljava/lang/String;)V

    .line 5
    const-string/jumbo v0, "failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    if-eqz p1, :cond_0

    const-string/jumbo p1, "\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u64cd\u4f5c"

    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->toast(Ljava/lang/String;)V

    .line 7
    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->isIot()Z

    move-result p1

    .line 8
    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alipay/user/mobile/h5/SecurityH5Activity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    goto :goto_0

    :cond_1
    :try_start_0
    const-string/jumbo p1, "WALLET_PLUGIN_INSTALL_GUIDE_SERVICE"

    invoke-static {p1}, Lcom/alipay/android/phone/inside/framework/plugin/PluginManager;->b(Ljava/lang/String;)Lcom/alipay/android/phone/inside/framework/service/IInsideService;

    .line 12
    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "installTips"

    const-string/jumbo v2, "\u6821\u9a8c\u5931\u8d25\uff0c\u5f53\u524d\u8bbe\u5907\u672a\u5b89\u88c5\u652f\u4ed8\u5b9d\uff0c\u8bf7\u4e0b\u8f7d\u5b89\u88c5\u540e\u91cd\u8bd5"

    .line 14
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/framework/service/IInsideService;->start(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "installGuideService error"

    invoke-static {v1, p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onProcessVerifyUnSuccessResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onProcessVerifyUnSuccessResult source:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "BaseLoginService"

    invoke-static {v0, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->onProcessVerifyUnSuccessResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendBroadCast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startLogin(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mInsideServiceCallBack:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 2
    .line 3
    return-void
.end method

.method public toSecurityCore(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "securityCheckUrl:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "6207 toSecurityCore"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "BaseLoginService"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->token:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->h5Url:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v4, "%3Faction%3DcontinueLogin"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->addSecurityCallbackToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v4, "utf-8"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v4, "RELEASE_RISK_TYPE"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v5, "SECURITY_NEED_CHECK"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v4, "securityCheckUrl"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->addLoginId(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, "COMMON_SERVICE_VERIFY"

    .line 70
    .line 71
    .line 72
    new-instance v4, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;

    .line 73
    .line 74
    invoke-direct {v4, p0, v1, v3}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$6;-><init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v4}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-static {v2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public toVerifyIdentity(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "call VerifyIdentity"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "BaseLoginService"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;->token:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v2, "tokenId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->getStringFromExtResAttrs(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "RELEASE_RISK_TYPE"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v5, "NEED_VERIFY"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v4, "verifyId"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->addLoginId(Lcom/alipay/user/mobile/rpc/vo/mobilegw/login/UnifyLoginRes;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "COMMON_SERVICE_VERIFY"

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;

    .line 46
    .line 47
    invoke-direct {v2, p0, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService$5;-><init>(Lcom/alipay/user/mobile/loginbiz/BaseLoginService;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v2}, Lcom/alipay/android/phone/inside/framework/service/ServiceExecutor;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    const-string/jumbo p1, "call toVerifyIdentity error"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public unifyLoginWithToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "BaseLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "loginWithToken"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/user/mobile/login/LoginParam;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alipay/user/mobile/login/LoginParam;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->getLoginParams(Lcom/alipay/user/mobile/login/LoginParam;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/alipay/user/mobile/login/LoginParam;->token:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/alipay/user/mobile/login/LoginParam;->validateTpye:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->doUnifyLogin(Lcom/alipay/user/mobile/login/LoginParam;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public writeClickLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->getLoginType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Login"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->writeClickLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeClickLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->mToken:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/alipay/user/mobile/log/LogAgent;->logBehavorClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
