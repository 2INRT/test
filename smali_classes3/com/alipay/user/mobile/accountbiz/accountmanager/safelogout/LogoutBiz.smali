.class public Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_LOGOUT:Ljava/lang/String; = "Logout"

.field public static final TYPE_NO_TOKEN:Ljava/lang/String; = "LogoutNoToken"


# instance fields
.field private a:Lcom/alipay/user/mobile/account/bean/UserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;)Ljava/lang/String;
    .locals 2

    .line 30
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getDeviceService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;->queryCertification()Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getTid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->mspTid:Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getMspkey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->mspClientKey:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getImei()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->mspImei:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lcom/alipay/user/mobile/account/domain/MspDeviceInfoBean;->getImsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->mspImsi:Ljava/lang/String;

    .line 37
    const-string/jumbo p1, "LogoutServiceImpl"

    const-string/jumbo v0, "\u4ece\u79fb\u52a8\u5feb\u6377\u83b7\u53d6tid=null"

    invoke-static {p1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/user/mobile/xauth/manager/SessionManager;->getInstance()Lcom/alipay/user/mobile/xauth/manager/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/user/mobile/xauth/manager/SessionManager;->cleanSession()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string/jumbo v0, "LogoutServiceImpl"

    iget-object v1, p0, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a:Lcom/alipay/user/mobile/account/bean/UserInfo;

    invoke-virtual {v1}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getLogonId()Ljava/lang/String;

    .line 3
    move-result-object v1

    :try_start_0
    const-string/jumbo v2, "\u66f4\u6539\u7528\u6237\u72b6\u6001\u5f00\u59cb"

    invoke-static {v0, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string/jumbo v2, "\u8bf7\u6c42\u670d\u52a1\u5668\u5b89\u5168\u9000\u51fa"

    invoke-static {v0, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v1, p1}, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    const-string/jumbo v1, "doLogout error"

    invoke-static {v0, v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getInstance()Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/commonservice/CommonServiceFactory;->getRpcService()Lcom/alipay/android/phone/inside/commonservice/RpcService;

    move-result-object v0

    .line 8
    const-class v1, Lcom/alipay/user/mobile/rpc/facade/UserUnifyLoginFacade;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/inside/commonservice/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/user/mobile/rpc/facade/UserUnifyLoginFacade;

    .line 9
    new-instance v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;

    invoke-direct {v1}, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;-><init>()V

    .line 10
    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->logonId:Ljava/lang/String;

    .line 11
    iput-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->logoutType:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getProductId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->productId:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/user/mobile/info/AppInfo;->getProductVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->productVersion:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->externParams:Ljava/util/Map;

    .line 15
    iget-object p2, p0, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a:Lcom/alipay/user/mobile/account/bean/UserInfo;

    invoke-virtual {p2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "userId"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->externParams:Ljava/util/Map;

    const-string/jumbo p2, "currentOperateMobile"

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->externParams:Ljava/util/Map;

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->i()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "isPrisonBreak"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->externParams:Ljava/util/Map;

    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/OutsideConfig;->j()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "isTrojan"

    .line 19
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->externParams:Ljava/util/Map;

    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->i()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "phoneModel"

    .line 20
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->externParams:Ljava/util/Map;

    const-string/jumbo p2, "insideModel"

    const-string/jumbo v2, "insidePreview"

    .line 21
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->externParams:Ljava/util/Map;

    const-string/jumbo p2, "mspType"

    .line 22
    const-string/jumbo v2, "insideSdk"

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 25
    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    .line 26
    :goto_0
    iget-object p2, v1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->externParams:Ljava/util/Map;

    .line 27
    const-string/jumbo v2, "apdId"

    .line 28
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->b(Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;)V

    .line 29
    invoke-direct {p0, v1}, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a(Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;)Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/user/mobile/rpc/facade/UserUnifyLoginFacade;->logout(Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;)Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWResult;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "got token "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWResult;->token:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "LogoutServiceImpl"

    invoke-static {p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a:Lcom/alipay/user/mobile/account/bean/UserInfo;

    const-string/jumbo v1, "LogoutServiceImpl"

    if-eqz v0, :cond_1

    .line 2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setAutoLogin(Z)V

    .line 3
    const-string/jumbo v0, "false###LogoutServiceImpl"

    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a:Lcom/alipay/user/mobile/account/bean/UserInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setSessionId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a:Lcom/alipay/user/mobile/account/bean/UserInfo;

    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setLoginToken(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a:Lcom/alipay/user/mobile/account/bean/UserInfo;

    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setTaobaoSid(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a:Lcom/alipay/user/mobile/account/bean/UserInfo;

    invoke-virtual {v0, v2}, Lcom/alipay/user/mobile/account/bean/UserInfo;->setExternToken(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAccountService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    .line 9
    move-result-object v0

    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a:Lcom/alipay/user/mobile/account/bean/UserInfo;

    invoke-interface {v0, v2}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->addUserInfo(Lcom/alipay/user/mobile/account/bean/UserInfo;)Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    const-string/jumbo v2, "\u66f4\u65b0\u672c\u5730\u6570\u636e\u6210\u529f"

    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    goto :goto_0

    :cond_0
    const-string/jumbo v2, "\u66f4\u65b0\u672c\u5730\u6570\u636e\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAutoLogin=false###LogoutServiceImpl###ret="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/impl/LoginServiceImpl;->writeLoginLog(Ljava/lang/String;)V

    .line 13
    :cond_1
    const-string/jumbo v0, "\u4fee\u6539\u5f53\u524d\u767b\u5f55\u7528\u6237\u4e3a\u672a\u767b\u5f55\u72b6\u6001"

    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAccountService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;

    move-result-object v0

    const-string/jumbo v1, "false"

    invoke-interface {v0, v1}, Lcom/alipay/user/mobile/accountbiz/extservice/AccountService;->setCurrentLoginState(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;)V
    .locals 5

    .line 26
    const-string/jumbo v0, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u6210\u529f"

    const-string/jumbo v1, "LogoutServiceImpl"

    const-string/jumbo v2, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u6210\u529f walletTid="

    .line 27
    :try_start_0
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getDeviceService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;

    .line 28
    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/user/mobile/accountbiz/extservice/DeviceService;->queryDeviceInfo()Lcom/alipay/user/mobile/account/bean/DeviceInfoBean;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 29
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3}, Lcom/alipay/user/mobile/account/bean/DeviceInfoBean;->getWalletTid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 31
    iput-object v3, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->walletTid:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    :cond_0
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    .line 34
    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->walletClientKey:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->a()Lcom/alipay/android/phone/inside/common/info/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/DeviceInfo;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipay/user/mobile/rpc/vo/mobilegw/logout/UserLogoutGWReq;->clientId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    :goto_1
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .line 15
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd kk:mm:ss:SSS"

    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    const-string/jumbo v1, "###"

    .line 18
    invoke-static {p1, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    invoke-static {}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getMemCacheService()Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v1, "securityapp"

    const-string/jumbo v2, "security"

    const-string/jumbo v3, "setAutoLogin"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/AUMemCacheService;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

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
    new-instance v1, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz$1;-><init>(Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a:Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public logout(Ljava/lang/String;Lcom/alipay/user/mobile/account/bean/UserInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "logout params "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "LogoutServiceImpl"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAuthService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->getUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_0
    const-string/jumbo v2, "\u4fee\u6539\u5f53\u524d\u767b\u5f55\u7528\u6237\u514d\u767b\u72b6\u6001\u4e3a\u4e0d\u53ef\u514d\u767b new"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a:Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :try_start_0
    const-string/jumbo p2, "\u66f4\u6539\u7528\u6237\u72b6\u6001"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->b()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->clearLoginUserInfo()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->c()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->sendLogoutBroadcast()V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p2, "logout userinfo not null"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    const-string/jumbo p2, "logout error"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p2, p1}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public sendLogoutBroadcast()V
    .locals 5

    .line 1
    const-string/jumbo v0, "LogoutServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u53d1\u9001\u5b89\u5168\u9000\u51fa\u6d88\u606f"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string/jumbo v2, "com.alipay.security.logout"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a:Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string/jumbo v2, "logoutUserId"

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/alipay/user/mobile/accountbiz/accountmanager/safelogout/LogoutBiz;->a:Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/alipay/user/mobile/account/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string/jumbo v1, "StackTrace"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method
