.class public Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;
.super Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/accountbiz/extservice/SecurityInitService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$InitThread;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SecurityInitServiceImpl"

.field private static mSecurityService:Lcom/alipay/user/mobile/accountbiz/extservice/SecurityInitService;


# instance fields
.field initFlagSynLock:Ljava/lang/String;

.field private isScheme:Z

.field private justGenTid:Z

.field private logSb:Lcom/alipay/user/mobile/log/LogSb;

.field private logUpdate:Lcom/alipay/user/mobile/log/LogSb;

.field private mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

.field protected mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

.field private mMemCacheService:Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->initFlagSynLock:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAuthService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getDeviceService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getMemCacheService()Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mMemCacheService:Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->isScheme:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->justGenTid:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;Ljava/util/List;Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->doUpdateWalletLoginAuth(Ljava/util/List;Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkLogoutForStart()V
    .locals 0

    return-void
.end method

.method private doUpdateWalletLoginAuth(Ljava/util/List;Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAccountService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->getAutoLoginAlipayUser()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->isAutoLogin()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1, v1}, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;-><init>(Landroid/content/Context;Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBizCallBack;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Lcom/alipay/user/mobile/accountbiz/AccountManagerFacadeBiz;->updateWalletLoginAuth(Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;Ljava/util/List;)Lcom/alipay/user/mobile/account/model/MobileSecurityResult;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->handleUpdateLoginResult(Lcom/alipay/user/mobile/account/model/MobileSecurityResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    return-void

    .line 80
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v0, "\u66f4\u65b0\u514d\u767b\u5173\u7cfb\u5f02\u5e38:"

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo p2, "SecurityInitServiceImpl"

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void
.end method

.method private generateDid()V
    .locals 2

    .line 1
    const-string/jumbo v0, "SecurityInitServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u5f00\u59cb\u751f\u6210tid"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 11
    .line 12
    const-string/jumbo v1, "generatetid..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;->queryCertification()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/SecurityInitService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mSecurityService:Lcom/alipay/user/mobile/accountbiz/extservice/SecurityInitService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mSecurityService:Lcom/alipay/user/mobile/accountbiz/extservice/SecurityInitService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mSecurityService:Lcom/alipay/user/mobile/accountbiz/extservice/SecurityInitService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mSecurityService:Lcom/alipay/user/mobile/accountbiz/extservice/SecurityInitService;

    .line 27
    .line 28
    return-object p0
.end method

.method private getTidFromMsp()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;
    .locals 2

    .line 1
    const-string/jumbo v0, "\u4ece\u79fb\u52a8\u5feb\u6377\u83b7\u53d6tid\u5f00\u59cb"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SecurityInitServiceImpl"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;->queryCertification()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private notifyLogin(Lcom/alipay/user/mobile/account/bean/UserInfo;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "notify login, userInfo=%s"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "SecurityInitServiceImpl"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "notifyLogin  isToBiz = "

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->isScheme:Z

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->isAutoLogin()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string/jumbo v4, "isAutoLogin:"

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->isAutoLogin()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->startAutoLogin()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->isScheme:Z

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    const-string/jumbo p1, "another showLoginActivity"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 88
    .line 89
    const-string/jumbo v1, "showLoginActivity userInfo != null && !isToBiz"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/LogSb;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeLoginLog(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->showLoginActivity(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->isScheme:Z

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    const-string/jumbo p1, "showLoginActivity"

    .line 113
    .line 114
    .line 115
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 119
    .line 120
    const-string/jumbo v1, "showLoginActivity userInfo == null"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/LogSb;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeLoginLog(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->showLoginActivity(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    return-void
.end method

.method private putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mMemCacheService:Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "securityapp"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "security"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private showLoginActivity(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    const-string/jumbo v0, "LoginSource"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "securityInit"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, p1, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->showActivityLogin(Landroid/os/Bundle;Lcom/alipay/user/mobile/account/bean/UserInfo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, ""

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string/jumbo v0, "SecurityInitServiceImpl"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method private startAutoLogin()V
    .locals 10

    .line 1
    const-string/jumbo v0, "SecurityInitServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "RpcException:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "mAuthService.autoAuth() is success?"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "\u514d\u767blogined"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "startAutoLogin isToBiz = "

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_0
    iget-object v7, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 19
    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->isScheme:Z

    .line 26
    .line 27
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v7, v4}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "start auto login"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 44
    .line 45
    invoke-interface {v4}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->autoAuth()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string/jumbo v7, "auto_login_result_logined"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v3}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    xor-int/lit8 v3, v7, 0x1

    .line 72
    .line 73
    :try_start_1
    iget-object v8, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 74
    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v8, v2}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->isScheme:Z

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    if-nez v7, :cond_0

    .line 95
    .line 96
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 97
    .line 98
    const-string/jumbo v7, "showLoginActivity"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/alipay/user/mobile/log/LogSb;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeLoginLog(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v4}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->showLoginActivity(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move v5, v3

    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/alipay/user/mobile/log/LogSb;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeLoginLog(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v2, "startAutoLogin success, reportDeviceLocation"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    move v6, v3

    .line 138
    :goto_0
    if-eqz v6, :cond_1

    .line 139
    .line 140
    :goto_1
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->startPipelineForLoginFail()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    const/4 v5, 0x0

    .line 146
    goto :goto_4

    .line 147
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/LogSb;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeLoginLog(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    :goto_3
    return-void

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    :goto_4
    if-eqz v5, :cond_2

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->startPipelineForLoginFail()V

    .line 186
    .line 187
    .line 188
    :cond_2
    throw v0
.end method

.method private startPipelineForLoginFail()V
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
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$1;-><init>(Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;)V

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
.method public handleUpdateLoginResult(Lcom/alipay/user/mobile/account/model/MobileSecurityResult;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/MobileSecurityResult;->isSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "\u6210\u529f"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "\u5931\u8d25"

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string/jumbo v1, "\u66f4\u65b0\u5ba2\u6237\u7aef\u514d\u767b\u5173\u7cfb"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "SecurityInitServiceImpl"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/model/MobileSecurityResult;->isSuccess()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logUpdate:Lcom/alipay/user/mobile/log/LogSb;

    .line 38
    .line 39
    const-string/jumbo v0, "handleUpdateLoginResult begin"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->getTidFromMsp()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/alipay/android/phone/inside/common/util/StringUtils;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string/jumbo p1, "handleUpdateLoginResult-\u4e0d\u518d\u4fdd\u5b58walterid "

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logUpdate:Lcom/alipay/user/mobile/log/LogSb;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "tempInfoBean.getTid = "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logUpdate:Lcom/alipay/user/mobile/log/LogSb;

    .line 96
    .line 97
    const-string/jumbo v0, "tempInfoBean = null"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logUpdate:Lcom/alipay/user/mobile/log/LogSb;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/LogSb;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeLoginLog(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logUpdate:Lcom/alipay/user/mobile/log/LogSb;

    .line 114
    .line 115
    const-string/jumbo v0, "handleUpdateLoginResult fail"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logUpdate:Lcom/alipay/user/mobile/log/LogSb;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/alipay/user/mobile/log/LogSb;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeLoginLog(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method public securityInit(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "inited_param"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/alipay/user/mobile/log/LogSb;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/user/mobile/log/LogSb;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/SecurityUtil;->isNoNeedAutoLogin(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 22
    .line 23
    const-string/jumbo v1, "isNoNeedAutoLogin = true"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/LogSb;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeLoginLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const-string/jumbo p1, "\u5728\u4e0d\u9700\u8981\u81ea\u52a8\u767b\u9646set\u4e2d\u6240\u4ee5\u4e0d\u505a\u5b89\u5168\u6a21\u5757\u521d\u59cb\u5316\u548c\u514d\u767b\u64cd\u4f5c,intent uri: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v0, "SecurityInitServiceImpl"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->b()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$InitThread;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$InitThread;-><init>(Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/SecurityUtil;->executeTask(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public securityInitStart()V
    .locals 8

    .line 1
    const-string/jumbo v0, "userInfo == null"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SecurityInitServiceImpl"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "mAuthService.isLogin() = "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "tid != null, tid = "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "securityInitStart, justGenTid:"

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-boolean v5, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->justGenTid:Z

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->isScheme:Z

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, ", isToBiz:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v4}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "justGenTid"

    .line 45
    .line 46
    .line 47
    iget-boolean v5, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->justGenTid:Z

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {p0, v4, v5}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "isToBiz"

    .line 57
    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->isScheme:Z

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {p0, v4, v5}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->logLoginKey()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->justGenTid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    const-string/jumbo v5, "tid"

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    :try_start_1
    const-string/jumbo v0, "false"

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v5, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 93
    .line 94
    const-string/jumbo v2, "justGenTid = true"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "\u5f53\u524d\u5ba2\u6237\u7aef\u4e2d\u4e0d\u5b58\u5728\u7528\u6237\uff0c\u9996\u6b21\u542f\u52a8\u751f\u6210tid"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->generateDid()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/LogSb;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeLoginLog(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_1
    iget-object v4, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 121
    .line 122
    const-string/jumbo v6, "justGenTid = false"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v4, "\u4ece\u672c\u5730\u83b7\u53d6tid\uff0c\u5982\u679c\u5df2\u7ecf\u5b58\u5728tid\u6821\u9a8c\u662f\u5426\u5408\u6cd5\uff0c\u5982\u679c\u4e0d\u5b58\u5728\u91cd\u65b0\u751f\u6210tid"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mDeviceService:Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 135
    .line 136
    invoke-interface {v4}, Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;->queryCertification()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    const-string/jumbo v6, "true"

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v5, v6}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 157
    .line 158
    new-instance v6, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v5, v3}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 174
    .line 175
    invoke-interface {v3}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->getLoginUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/alipay/user/mobile/account/bean/UserInfo;->isAutoLogin()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    const-string/jumbo v0, "\u5f00\u59cb\u81ea\u52a8\u767b\u5f55"

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 194
    .line 195
    const-string/jumbo v2, "userInfo != null && userInfo.isAutoLogin()=true"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v3}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->notifyLogin(Lcom/alipay/user/mobile/account/bean/UserInfo;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_2
    if-eqz v3, :cond_3

    .line 207
    .line 208
    const-string/jumbo v0, "userInfo.isAutoLogin()=false"

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 215
    .line 216
    const-string/jumbo v2, "userInfo != null && userInfo.isAutoLogin()=false"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 239
    .line 240
    invoke-interface {v2}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->isLogin()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    const-string/jumbo v0, "\u65e0\u514d\u767b\u7528\u6237\uff0ctablauncher\u8c03\u8d77\u767b\u5f55"

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->checkLogoutForStart()V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    const-string/jumbo v0, "null"

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v5, v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->putLoginKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 271
    .line 272
    const-string/jumbo v2, "tid = null"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v0, "tid\u4e3anull\uff0c\u4ece\u5feb\u6377\u83b7\u53d6tid\u5e76\u4fdd\u5b58\u5728\u5ba2\u6237\u7aef\u672c\u5730"

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->generateDid()V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v0, "\u6b64\u65f6\u4e0d\u4f1a\u514d\u767b\uff0c\u4f46\u9700\u8981\u8c03pipeline"

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->startPipelineForLoginFail()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/LogSb;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeLoginLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_2
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string/jumbo v4, "securityInitStart exception = "

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Lcom/alipay/user/mobile/log/LogSb;->addLog(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->logSb:Lcom/alipay/user/mobile/log/LogSb;

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/alipay/user/mobile/log/LogSb;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lcom/alipay/user/mobile/log/LoggerUtils;->writeLoginLog(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_3
    return-void
.end method

.method public updateWalletLoginAuth(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl$2;-><init>(Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
