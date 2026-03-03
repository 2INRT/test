.class public Lcom/alipay/user/mobile/logout/LogoutServiceImpl;
.super Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/user/mobile/accountbiz/extservice/LogoutService;


# static fields
.field private static a:Lcom/alipay/user/mobile/accountbiz/extservice/LogoutService;


# instance fields
.field final TAG:Ljava/lang/String;

.field mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "LogoutServiceImpl"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl;->mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 11
    .line 12
    return-void
.end method

.method private a()Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl;->mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;->getUserInfo()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic access$000(Lcom/alipay/user/mobile/logout/LogoutServiceImpl;)Lcom/alipay/user/mobile/account/bean/UserInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/logout/LogoutServiceImpl;->a()Lcom/alipay/user/mobile/account/bean/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/LogoutService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl;->a:Lcom/alipay/user/mobile/accountbiz/extservice/LogoutService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/logout/LogoutServiceImpl;->a:Lcom/alipay/user/mobile/accountbiz/extservice/LogoutService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/user/mobile/logout/LogoutServiceImpl;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/user/mobile/logout/LogoutServiceImpl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/user/mobile/logout/LogoutServiceImpl;->a:Lcom/alipay/user/mobile/accountbiz/extservice/LogoutService;

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
    sget-object p0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl;->a:Lcom/alipay/user/mobile/accountbiz/extservice/LogoutService;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public logout(Lcom/alipay/user/mobile/login/CommonNotifyCaller;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "LogoutServiceImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u5b89\u5168\u9000\u51fa\u5f00\u59cb"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/user/mobile/accountbiz/extservice/base/BaseExtService;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/extservice/manager/AntExtServiceManager;->getAuthService(Landroid/content/Context;)Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl;->mAuthService:Lcom/alipay/user/mobile/accountbiz/extservice/AuthService;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/alipay/user/mobile/logout/LogoutServiceImpl$1;-><init>(Lcom/alipay/user/mobile/logout/LogoutServiceImpl;Lcom/alipay/user/mobile/login/CommonNotifyCaller;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/SecurityUtil;->executeTask(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showChangeAccountDialog(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
