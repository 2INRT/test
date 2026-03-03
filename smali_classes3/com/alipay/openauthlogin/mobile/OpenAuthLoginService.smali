.class public Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;
.super Lcom/alipay/user/mobile/loginbiz/BaseLoginService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OpenAuthLoginService"

.field private static final TRUST_LOGIN_BY_OPENAUTHTOKEN:Ljava/lang/String; = "BY_OPEN_AUTH_TOKEN"


# instance fields
.field private mIsNewOpenAuthFlow:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;->mIsNewOpenAuthFlow:Z

    .line 2
    .line 3
    return p0
.end method

.method private checkParams(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;->mIsNewOpenAuthFlow:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string/jumbo v3, "openAuthUserId"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "openAuthToken"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "true"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;->getCheckMcBind()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "openMcUid"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    :goto_0
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 87
    .line 88
    const-string/jumbo p1, "OpenAuthLoginService"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "openauth_login_param_error"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->callBackFailed(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return v1
.end method

.method private doOpenAuthLogin(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "OpenAuthLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "method doOpenAuthLogin()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "UC-OAT_TRUSTLOGIN-LOG-170401-2"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "BY_OPEN_AUTH_TOKEN"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "clicked"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "trustlogin_by_openauthtoken"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v1, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService$1;-><init>(Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getCheckMcBind()Ljava/lang/String;
    .locals 5

    .line 1
    const-string/jumbo v0, "OpenAuthLoginService"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "true"

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
    const-string/jumbo v2, "checkMindBind"

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
    const-string/jumbo v4, "getCheckMcBind error:"

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
    const-string/jumbo v4, "getCheckMcBind checkMindBind:"

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
    return-object v1
.end method

.method public startLogin(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Lcom/alipay/user/mobile/loginbiz/BaseLoginService;->startLogin(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "OpenAuthTokenLogin"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "login"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v1}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeUpdateBehaviorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "isNewOpenAuthFlow"

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;->mIsNewOpenAuthFlow:Z

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;->checkParams(Landroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/alipay/openauthlogin/mobile/OpenAuthLoginService;->doOpenAuthLogin(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
