.class public Lcom/taobao/login4android/Login;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COOKIES_REFRESH_INTERVAL:J = 0x1b7740L

.field private static final COOKIES_REFRESH_SHRINK:J = 0x19a280L

.field private static final REFRESH_RESULT:Ljava/lang/String; = "refreshResult"

.field public static final TAG:Ljava/lang/String; = "login.Login"

.field public static launchBundle:Landroid/os/Bundle;

.field private static final lock:Ljava/lang/Object;

.field private static loginTask:Landroid/os/AsyncTask;

.field private static mLock:Ljava/lang/Object;

.field private static transient mLoginPatterns:[Ljava/util/regex/Pattern;

.field private static transient mLogoutPatterns:[Ljava/util/regex/Pattern;

.field private static mReceiver:Landroid/content/BroadcastReceiver;

.field public static session:Lcom/taobao/login4android/session/ISession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/login4android/Login;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/taobao/login4android/Login;->mLock:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/login4android/Login;->notifyRefreshResult(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkSessionValid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->checkSessionValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static getDisplayNick()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getDisplayNick()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getExtJson()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getExtJson()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getHeadPicLink()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getHeadPicLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getLoginPhone()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getLoginPhone()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/ali/user/mobile/utils/StringUtil;->dataMasking(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    return-object v1
.end method

.method public static getLoginSite()I
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getLoginSite()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static getLoginToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getLoginToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getNick()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getNick()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getOldUserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getOldUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getSid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getSid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getUserName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/taobao/login4android/session/ISession;->getUserName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;)V
    .locals 8

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/taobao/login4android/constants/LoginEnvType;->getSdkEnvType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_0
    new-instance v6, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;

    invoke-direct {v6}, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/taobao/login4android/Login;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Z)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;)V
    .locals 8

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/taobao/login4android/constants/LoginEnvType;->getSdkEnvType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/taobao/login4android/Login;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Z)V

    return-void
.end method

.method private static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Z)V
    .locals 6

    const-string/jumbo p2, " start Login init.app version = "

    const-class p5, Lcom/taobao/login4android/Login;

    .line 8
    monitor-enter p5

    :try_start_0
    invoke-static {p0}, Lcom/ali/user/mobile/app/init/Debuggable;->init(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    const-string/jumbo p0, "login.Login"

    const-string/jumbo p1, "Login has inited, discard current request."

    .line 13
    invoke-static {p0, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p5

    return-void

    .line 14
    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    .line 15
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string/jumbo v1, "monitor"

    const-string/jumbo v2, "T"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string/jumbo v1, "sdk_init_commit"

    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;Ljava/util/Properties;)V

    invoke-static {p0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 18
    move-result-object v0

    sput-object v0, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginToken()Ljava/lang/String;

    .line 20
    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    const-string/jumbo v4, "isValidLogin"

    invoke-static {}, Lcom/taobao/login4android/Login;->checkSessionValid()Z

    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "canAutoLogin"

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "Page_Account_Extend"

    .line 23
    const-string/jumbo v4, "loginValid"

    .line 24
    invoke-static {v3, v4, v2}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUserTrack(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 25
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_0
    const-string/jumbo v2, "login.Login"

    .line 27
    const-string/jumbo v3, " start Login init."

    invoke-static {v2, v3}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->setContext(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p4, p1}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->setTTID(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Lcom/taobao/login4android/constants/LoginEnvType;->getSdkEnvType()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/ali/user/mobile/app/dataprovider/DataProvider;->setEnvType(I)V

    invoke-static {p4}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->setDataProvider(Lcom/ali/user/mobile/app/dataprovider/IDataProvider;)V

    const-string/jumbo p1, "login.Login"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ali/user/mobile/info/AppInfo;->getAppVersion()Ljava/lang/String;

    .line 30
    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    invoke-static {p1, p2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/ali/user/mobile/service/StorageService;

    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/ali/user/mobile/service/StorageService;

    .line 32
    invoke-static {p1}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ali/user/mobile/service/StorageService;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ali/user/mobile/service/StorageService;->init(Landroid/content/Context;)V

    :cond_1
    sget-object p1, Lcom/taobao/login4android/Login;->session:Lcom/taobao/login4android/session/ISession;

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->registerSidToMtop()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 33
    move-result-object p2

    invoke-interface {p2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isNeedUpdateUTAccount()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {p1, v0}, Lcom/taobao/login4android/session/ISession;->setWriteUT(Z)V

    .line 34
    new-instance p1, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {p1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    .line 35
    new-instance p2, Lcom/taobao/login4android/Login$1;

    .line 36
    invoke-direct {p2, p4, p0}, Lcom/taobao/login4android/Login$1;-><init>(Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Ljava/lang/Runnable;)V

    .line 37
    sget-object p0, Lcom/taobao/login4android/Login;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez p0, :cond_4

    sget-object p0, Lcom/taobao/login4android/Login;->lock:Ljava/lang/Object;

    .line 38
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p1, Lcom/taobao/login4android/Login;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_3

    new-instance p1, Lcom/taobao/login4android/broadcast/LoginBroadcastReceiver;

    invoke-direct {p1}, Lcom/taobao/login4android/broadcast/LoginBroadcastReceiver;-><init>()V

    sput-object p1, Lcom/taobao/login4android/Login;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    sget-object p2, Lcom/taobao/login4android/Login;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, p2}, Lcom/taobao/login4android/broadcast/LoginBroadcastHelper;->registerLoginReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p5

    return-void

    :goto_4
    monitor-exit p5

    throw p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Z)V
    .locals 7

    const-class v0, Lcom/taobao/login4android/Login;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v5, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;

    invoke-direct {v5}, Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/taobao/login4android/Login;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/login4android/constants/LoginEnvType;Lcom/taobao/login4android/login/DefaultTaobaoAppProvider;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static login(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/taobao/login4android/Login;->login(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static login(ZLandroid/os/Bundle;)V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start login: showUI:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "login.Login"

    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/login4android/login/LoginController;->isLoginSDKInited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string/jumbo p0, "loginsdk has not inited, return"

    invoke-static {v1, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "browserRefUrl"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->browserRefUrl:Ljava/lang/String;

    .line 6
    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/taobao/login4android/constants/LoginStatus;->compareAndSetLogining(ZZ)Z

    .line 7
    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "login_api_login_exist"

    .line 8
    invoke-static {v3}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "login: return because is logining right now. isLogining=true, userLogin="

    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isUserLogin()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    const-string/jumbo v4, ", lastLoginTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->getLastLoginTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", extraData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    if-nez p1, :cond_2

    const-string/jumbo v4, "null"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 12
    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->getLastLoginTime()J

    move-result-wide v5

    .line 14
    sub-long/2addr v3, v5

    const-wide/32 v5, 0x2bf20

    cmp-long v7, v3, v5

    .line 15
    if-ltz v7, :cond_3

    const-string/jumbo v2, "reset login status after 3min"

    .line 16
    invoke-static {v1, v2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->resetLoginFlag()V

    .line 17
    goto :goto_2

    :cond_3
    if-eqz p0, :cond_5

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isUserLogin()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/taobao/login4android/Login;->loginTask:Landroid/os/AsyncTask;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/taobao/login4android/Login;->loginTask:Landroid/os/AsyncTask;

    .line 18
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    .line 19
    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq p1, v3, :cond_4

    const-string/jumbo p1, "cancel last login task"

    .line 20
    invoke-static {v1, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget-object p1, Lcom/taobao/login4android/Login;->loginTask:Landroid/os/AsyncTask;

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_4
    :goto_1
    const-string/jumbo p1, "openLoginPageWhenIsLogin"

    const-string/jumbo v1, "false"

    invoke-static {p1, v1}, Lcom/taobao/login4android/config/LoginSwitch;->getSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 23
    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-string/jumbo v1, "com.ali.user.sdk.login.CLOSE"

    .line 24
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ali/user/mobile/base/helper/BroadCastHelper;->sendLocalBroadCast(Landroid/content/Intent;)Z

    new-instance p1, Lcom/taobao/login4android/Login$2;

    invoke-direct {p1, p0}, Lcom/taobao/login4android/Login$2;-><init>(Z)V

    sput-object p1, Lcom/taobao/login4android/Login;->loginTask:Landroid/os/AsyncTask;

    .line 25
    new-instance p0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {p0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    sget-object p1, Lcom/taobao/login4android/Login;->loginTask:Landroid/os/AsyncTask;

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    new-instance v1, Lcom/taobao/login4android/Login$3;

    invoke-direct {v1, p0, p1}, Lcom/taobao/login4android/Login$3;-><init>(ZLandroid/os/Bundle;)V

    sput-object v1, Lcom/taobao/login4android/Login;->loginTask:Landroid/os/AsyncTask;

    new-instance p0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    invoke-direct {p0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    sget-object p1, Lcom/taobao/login4android/Login;->loginTask:Landroid/os/AsyncTask;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public static logout()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/taobao/login4android/Login;->logout(Landroid/content/Context;)V

    return-void
.end method

.method public static logout(Landroid/content/Context;)V
    .locals 6

    .line 8
    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginSite()I

    move-result v1

    invoke-static {}, Lcom/taobao/login4android/Login;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/taobao/login4android/Login;->getLoginToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/taobao/login4android/Login;->getUserId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/taobao/login4android/Login;->logout(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static logout(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string/jumbo v0, "LoginAPI_Logout"

    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/login4android/constants/LoginStatus;->compareAndSetLogining(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "logout: return because is logining right now. isLogining=true, userLogin="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->isUserLogin()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", lastLoginTime="

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->getLastLoginTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    const-string/jumbo p1, "login.Login"

    .line 7
    invoke-static {p1, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/taobao/login4android/login/LoginController;->getInstance()Lcom/taobao/login4android/login/LoginController;

    move-result-object v0

    new-instance v6, Lcom/taobao/login4android/Login$4;

    invoke-direct {v6, p0}, Lcom/taobao/login4android/Login$4;-><init>(Landroid/content/Context;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/taobao/login4android/login/LoginController;->logout(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ali/user/mobile/model/CommonCallback;)V

    return-void
.end method

.method private static notifyRefreshResult(Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "sendBroadcast:"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v2, Lcom/taobao/login4android/broadcast/LoginAction;->NOTIFY_REFRESH_COOKIES:Lcom/taobao/login4android/broadcast/LoginAction;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "refreshResult"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p0, "login.Login"

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    return-void
.end method

.method public static refreshCookies()V
    .locals 7

    .line 1
    const-string/jumbo v0, "LoginAPI_RefreshCookies"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/login4android/Login;->checkSessionValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "login.Login"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "SessionManager invalid, discard refresh cookies"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/taobao/login4android/Login;->notifyRefreshResult(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/taobao/login4android/Login;->mLock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->getLastRefreshCookieTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v2, v4

    .line 39
    const-wide/32 v4, 0x1b7740

    .line 40
    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lcom/taobao/login4android/constants/LoginStatus;->setLastRefreshCookieTime(J)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/taobao/login4android/Login$5;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/taobao/login4android/Login$5;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v1}, Lcom/taobao/login4android/Login;->notifyRefreshResult(Z)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "login.Login"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "No need to refresh cookies"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1
.end method

.method public static setLaunchBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setLaunchBundle,"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "loginToken"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "login.Login"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lcom/taobao/login4android/Login;->launchBundle:Landroid/os/Bundle;

    .line 30
    .line 31
    return-void
.end method
