.class public Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AntExtServiceManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAccountService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AccountServiceImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAuthService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/AuthServiceImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getConfigService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/ServerConfigService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/ServerConfigServiceImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/ServerConfigService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDeviceService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DeviceServiceImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getDexInfoService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DexInfoService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/DexInfoServiceImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DexInfoService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getLoginService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/LoginService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getLogoutService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/LogoutService;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string/jumbo v2, "com.alipay.user.mobile.logout.LogoutServiceImpl"

    .line 4
    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Landroid/content/Context;

    .line 9
    .line 10
    aput-object v4, v3, v0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/alipay/user/mobile/util/ReflectUtils;->getInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "reflect get LogoutService success"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lcom/alipay/user/mobile/accountbiz/extservice/LogoutService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v1, "reflect get LogoutService error"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static getMemCacheService()Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/mem/AUMemCacheServiceImpl;->getInstance()Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getRSAService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/RSAServiceImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/RSAService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getRouterService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/RouterService;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string/jumbo v2, "com.alipay.user.mobile.biz.SecurityStartIntercept"

    .line 4
    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Landroid/content/Context;

    .line 9
    .line 10
    aput-object v4, v3, v0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p0, v1, v0

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/alipay/user/mobile/util/ReflectUtils;->getInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v1, "reflect get getRouterService success"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lcom/alipay/user/mobile/accountbiz/extservice/RouterService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object v0, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v1, "reflect get RouterService error"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static getSecurityInitService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/SecurityInitService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/SecurityInitServiceImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/SecurityInitService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getUserInfoService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/UserInfoService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/UserInfoServiceImpl;->getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/UserInfoService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
