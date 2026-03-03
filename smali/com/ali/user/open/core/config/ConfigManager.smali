.class public Lcom/ali/user/open/core/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static APP_KEY_INDEX:I = 0x0

.field public static DAILY_APP_KEY_INDEX:I = 0x0

.field public static DAMAI_LOGIN_URLS:Ljava/lang/String; = null

.field public static DEBUG:Z = false

.field public static ICBU_LOGIN_HOST:Ljava/lang/String;

.field public static ICBU_LOGIN_HOST_DAILY:Ljava/lang/String;

.field public static LOGIN_HOST:Ljava/lang/String;

.field public static LOGIN_URLS:Ljava/lang/String;

.field public static LOGOUT_URLS:Ljava/lang/String;

.field public static POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

.field public static POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

.field private static final SINGLETON_INSTANCE:Lcom/ali/user/open/core/config/ConfigManager;

.field public static bindTitle:Ljava/lang/String;

.field public static qrCodeLoginUrl:Ljava/lang/String;


# instance fields
.field public dailyDomain:Ljava/lang/String;

.field private env:Lcom/ali/user/open/core/config/Environment;

.field private isMiniProgram:Z

.field private language:Ljava/util/Locale;

.field private mLoginEntrenceCallback:Lcom/ali/user/open/core/callback/DataProvider;

.field protected mNavHelper:Ljava/lang/Class;

.field private mThemeDataProvider:Lcom/ali/user/open/core/callback/ThemeProvider;

.field private mUccDataProviderClass:Ljava/lang/String;

.field public mUccHelper:Ljava/lang/Class;

.field private mWebViewOption:Lcom/ali/user/open/core/config/WebViewOption;

.field private maxHistoryAccount:I

.field public onlineDomain:Ljava/lang/String;

.field public preDomain:Ljava/lang/String;

.field private registerSidToMtopDefault:Z

.field private saveHistoryWithSalt:Z

.field scanParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public sessionDailyDomain:Ljava/lang/String;

.field public sessionOnlineDomain:Ljava/lang/String;

.field public sessionPreDomain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/open/core/config/ConfigManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/core/config/ConfigManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->SINGLETON_INSTANCE:Lcom/ali/user/open/core/config/ConfigManager;

    .line 7
    .line 8
    const-string/jumbo v0, "https://passport.daily.alibaba.com/oauth.htm?appName=icbu-oauth&appEntrance="

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->ICBU_LOGIN_HOST_DAILY:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "https://passport.alibaba.com/oauth.htm?appName=icbu-oauth&appEntrance="

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->ICBU_LOGIN_HOST:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "https://havanalogin.taobao.com/taobao_oauth_common.htm?appName=taobao-oauth-common&appEntrance=sdk-common&needTopToken=true&topTokenAppName="

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->LOGIN_HOST:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "((https|http)://)login.m.taobao.com/login.htm(.*),((https|http)://)login.m.taobao.com/msg_login.htm(.*),((https|http)://)login.tmall.com(.*),((https|http)://)login.taobao.com/member/login.jhtml(.*),((https|http)://)login.wapa.taobao.com/login.htm(.*),((https|http)://)login.waptest.taobao.com/login.htm(.*),((https|http)://)login.waptest.tbsandbox.com/login.htm(.*)"

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->LOGIN_URLS:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "((https|http)://)(m|market.wapa|market.waptest).(?:taobao.com|damai.cn)/(damai|app/damai/damai-msite)/minilogin/index.html(.*)"

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->DAMAI_LOGIN_URLS:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->bindTitle:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    sput v1, Lcom/ali/user/open/core/config/ConfigManager;->APP_KEY_INDEX:I

    .line 40
    .line 41
    sput v1, Lcom/ali/user/open/core/config/ConfigManager;->DAILY_APP_KEY_INDEX:I

    .line 42
    .line 43
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "http://login.m.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->qrCodeLoginUrl:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->maxHistoryAccount:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->saveHistoryWithSalt:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->mLoginEntrenceCallback:Lcom/ali/user/open/core/callback/DataProvider;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->mThemeDataProvider:Lcom/ali/user/open/core/callback/ThemeProvider;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->language:Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->registerSidToMtopDefault:Z

    .line 20
    .line 21
    sget-object v1, Lcom/ali/user/open/core/config/WebViewOption;->UC:Lcom/ali/user/open/core/config/WebViewOption;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/ali/user/open/core/config/ConfigManager;->mWebViewOption:Lcom/ali/user/open/core/config/WebViewOption;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->isMiniProgram:Z

    .line 26
    .line 27
    return-void
.end method

.method public static getAppKeyIndex()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->getEnvironment()Lcom/ali/user/open/core/config/Environment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/ali/user/open/core/config/ConfigManager;->getInstance()Lcom/ali/user/open/core/config/ConfigManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ali/user/open/core/config/ConfigManager;->getEnvironment()Lcom/ali/user/open/core/config/Environment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/ali/user/open/core/config/Environment;->TEST:Lcom/ali/user/open/core/config/Environment;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/ali/user/open/core/config/ConfigManager;->DAILY_APP_KEY_INDEX:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    sget v0, Lcom/ali/user/open/core/config/ConfigManager;->APP_KEY_INDEX:I

    .line 31
    .line 32
    return v0
.end method

.method public static getInstance()Lcom/ali/user/open/core/config/ConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/core/config/ConfigManager;->SINGLETON_INSTANCE:Lcom/ali/user/open/core/config/ConfigManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setAppKeyIndex(I)V
    .locals 0

    .line 1
    sput p0, Lcom/ali/user/open/core/config/ConfigManager;->APP_KEY_INDEX:I

    return-void
.end method

.method public static setAppKeyIndex(II)V
    .locals 0

    .line 2
    sput p0, Lcom/ali/user/open/core/config/ConfigManager;->APP_KEY_INDEX:I

    .line 3
    sput p1, Lcom/ali/user/open/core/config/ConfigManager;->DAILY_APP_KEY_INDEX:I

    return-void
.end method


# virtual methods
.method public getBindTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/core/config/ConfigManager;->bindTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLanguage()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->language:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnvironment()Lcom/ali/user/open/core/config/Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->env:Lcom/ali/user/open/core/config/Environment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoginEntrenceCallback()Lcom/ali/user/open/core/callback/DataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->mLoginEntrenceCallback:Lcom/ali/user/open/core/callback/DataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxHistoryAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->maxHistoryAccount:I

    .line 2
    .line 3
    return v0
.end method

.method public getNavHelper()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->mNavHelper:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDataProvider()Lcom/ali/user/open/core/callback/ThemeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->mThemeDataProvider:Lcom/ali/user/open/core/callback/ThemeProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUccDataProviderClass()Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/ali/user/open/core/config/ConfigManager;->mUccDataProviderClass:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->mUccDataProviderClass:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "ucc_sdk"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "ucc_dataprovider"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    return-object v0
.end method

.method public getWebViewOption()Lcom/ali/user/open/core/config/WebViewOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->mWebViewOption:Lcom/ali/user/open/core/config/WebViewOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->env:Lcom/ali/user/open/core/config/Environment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/ali/user/open/core/config/Environment;->ONLINE:Lcom/ali/user/open/core/config/Environment;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->env:Lcom/ali/user/open/core/config/Environment;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->env:Lcom/ali/user/open/core/config/Environment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string/jumbo v1, "https://havanalogin.taobao.com/taobao_oauth_common.htm?appName=taobao-oauth-common&appEntrance=sdk-common&needTopToken=true&topTokenAppName="

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "http://passport.daily.alibaba.com/taobao_oauth_common.htm?appName=taobao-oauth-common&appEntrance=sdk-common&needTopToken=true&topTokenAppName="

    .line 19
    .line 20
    .line 21
    filled-new-array {v1, v1, v2, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    sput-object v1, Lcom/ali/user/open/core/config/ConfigManager;->LOGIN_HOST:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, "((https|http)://)login.waptest.taobao.com/logout.htm(.*)"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "((https|http)://)login.waptest.tbsandbox.com/logout.htm(.*)"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, "((https|http)://)login.m.taobao.com/logout.htm(.*)"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, "((https|http)://)login.wapa.taobao.com/logout.htm(.*)"

    .line 39
    .line 40
    .line 41
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    sput-object v1, Lcom/ali/user/open/core/config/ConfigManager;->LOGOUT_URLS:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v1, "http://login.m.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "http://login.wapa.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, "http://login.waptest.taobao.com/qrcodeShow.htm?appKey=%s&from=bcqrlogin"

    .line 56
    .line 57
    .line 58
    filled-new-array {v1, v2, v3, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aget-object v1, v1, v0

    .line 63
    .line 64
    sput-object v1, Lcom/ali/user/open/core/config/ConfigManager;->qrCodeLoginUrl:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lcom/ali/user/open/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG_USER_SET:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string/jumbo v1, ""

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aget-object v0, v1, v0

    .line 78
    .line 79
    sput-object v0, Lcom/ali/user/open/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_0

    :cond_1
    sput-object v1, Lcom/ali/user/open/core/config/ConfigManager;->POSTFIX_OF_SECURITY_JPG:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public isMiniProgram()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->isMiniProgram:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegisterSidToMtopDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->registerSidToMtopDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSaveHistoryWithSalt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ali/user/open/core/config/ConfigManager;->saveHistoryWithSalt:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBindTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ali/user/open/core/config/ConfigManager;->bindTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDailyDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->dailyDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnvironment(Lcom/ali/user/open/core/config/Environment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->env:Lcom/ali/user/open/core/config/Environment;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ali/user/open/core/config/ConfigManager;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLanguage(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->language:Ljava/util/Locale;

    .line 2
    .line 3
    return-void
.end method

.method public setLoginEntrenceCallback(Lcom/ali/user/open/core/callback/DataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->mLoginEntrenceCallback:Lcom/ali/user/open/core/callback/DataProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHistoryAccount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->maxHistoryAccount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMiniProgram(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->isMiniProgram:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNavHelper(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->mNavHelper:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public setOnlineDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->onlineDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPreDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->preDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegisterSidToMtopDefault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->registerSidToMtopDefault:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSaveHistoryWithSalt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->saveHistoryWithSalt:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSessionDailyDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->sessionDailyDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionOnlineDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->sessionOnlineDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionPreDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->sessionPreDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setThemeDataProvider(Lcom/ali/user/open/core/callback/ThemeProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->mThemeDataProvider:Lcom/ali/user/open/core/callback/ThemeProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setUccDataProviderClass(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->mUccDataProviderClass:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "ucc_sdk"

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v0, "ucc_dataprovider"

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/ali/user/open/core/config/ConfigManager;->mUccDataProviderClass:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    return-void
.end method

.method public setWebViewOption(Lcom/ali/user/open/core/config/WebViewOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/core/config/ConfigManager;->mWebViewOption:Lcom/ali/user/open/core/config/WebViewOption;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewProxy(Lcom/ali/user/open/core/WebViewProxy;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/ali/user/open/core/context/KernelContext;->mWebViewProxy:Lcom/ali/user/open/core/WebViewProxy;

    .line 2
    .line 3
    return-void
.end method
