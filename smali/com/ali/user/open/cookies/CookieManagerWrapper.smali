.class public Lcom/ali/user/open/cookies/CookieManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ali/user/open/cookies/CookieManagerWrapper;

.field private static final TAG:Ljava/lang/String; = "CookieManagerWrapper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ali/user/open/cookies/CookieManagerWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/cookies/CookieManagerWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->INSTANCE:Lcom/ali/user/open/cookies/CookieManagerWrapper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDomainBySite(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "taobao"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, ".taobao.com"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v0, "alipay"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, ".alipay.com"

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v0, "damai"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo p1, ".damai.cn"

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string/jumbo v0, "eleme"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo p1, ".ele.me"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string/jumbo v0, "icbu"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string/jumbo p1, ".alibaba.com"

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string/jumbo p1, ""

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1
.end method


# virtual methods
.method public clearCookies(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->clearCookies(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearCookies(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2
    const-string/jumbo v0, "into clearCookies "

    const-string/jumbo v1, "clearCookies"

    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 4
    const-string/jumbo v0, "into clearCookies removeSessionCookie finish"

    .line 5
    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->getCoookieFileNameBySite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ali/user/open/core/util/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 8
    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get cookie from storage:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object v3

    invoke-static {v0, v3}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u0005"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    const-string/jumbo v0, "into clearCookies readFileData finish"

    .line 11
    invoke-static {v1, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->getDomainBySite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v4, p2

    .line 14
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, p2, v6

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 16
    if-nez v8, :cond_3

    :try_start_0
    invoke-static {v7}, Lcom/ali/user/open/cookies/LoginCookieUtils;->parseCookie(Ljava/lang/String;)Lcom/ali/user/open/cookies/LoginCookie;

    move-result-object v7

    const-string/jumbo v8, "munb"

    iget-object v9, v7, Lcom/ali/user/open/cookies/LoginCookie;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 18
    if-eqz v8, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {v7}, Lcom/ali/user/open/cookies/LoginCookieUtils;->getHttpDomin(Lcom/ali/user/open/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/ali/user/open/cookies/LoginCookieUtils;->expiresCookies(Lcom/ali/user/open/cookies/LoginCookie;)V

    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    move-result-object v9

    .line 20
    invoke-virtual {v7}, Lcom/ali/user/open/cookies/LoginCookie;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v8, v10}, Lcom/ali/user/open/core/WebViewProxy;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v7, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 21
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    .line 22
    if-eqz v8, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 23
    :catchall_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object p2, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    invoke-virtual {p2, p1}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession(Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, p1}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession(Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;

    .line 24
    move-result-object v3

    iget-object v3, v3, Lcom/ali/user/open/session/InternalSession;->otherInfo:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-virtual {p2, p1}, Lcom/ali/user/open/service/impl/SessionManager;->getInternalSession(Ljava/lang/String;)Lcom/ali/user/open/session/InternalSession;

    move-result-object p2

    iget-object p2, p2, Lcom/ali/user/open/session/InternalSession;->otherInfo:Ljava/util/Map;

    const-string/jumbo v3, "ssoDomainList"

    .line 25
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_5

    instance-of v3, p2, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    check-cast p2, Ljava/util/ArrayList;

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p2

    check-cast p2, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    move-object v2, p2

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    if-eqz v2, :cond_7

    array-length p2, v2

    .line 30
    if-lez p2, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/user/open/cookies/LoginCookie;

    .line 33
    iget-object v3, v0, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 34
    array-length v4, v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_6

    .line 35
    aget-object v7, v2, v6

    iput-object v7, v0, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/ali/user/open/cookies/LoginCookieUtils;->getHttpDomin(Lcom/ali/user/open/cookies/LoginCookie;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lcom/ali/user/open/cookies/LoginCookieUtils;->expiresCookies(Lcom/ali/user/open/cookies/LoginCookie;)V

    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ali/user/open/cookies/LoginCookie;->toString()Ljava/lang/String;

    .line 37
    move-result-object v9

    invoke-interface {v8, v7, v9}, Lcom/ali/user/open/core/WebViewProxy;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    iput-object v3, v0, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 39
    goto :goto_4

    :cond_7
    sget-object p2, Lcom/ali/user/open/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "injectCookie cookies is null"

    invoke-static {p2, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 40
    invoke-virtual {p0, p1}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->getCoookieFileNameBySite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, ""

    .line 41
    invoke-static {p2, p1, v0}, Lcom/ali/user/open/core/util/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string/jumbo p1, "into clearCookies reset cookie finish"

    .line 42
    invoke-static {v1, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    .line 43
    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/open/core/WebViewProxy;->removeExpiredCookie()V

    const-string/jumbo p1, "into clearCookies removeExpiredCookie finish"

    .line 44
    invoke-static {v1, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    move-result-object p1

    invoke-interface {p1}, Lcom/ali/user/open/core/WebViewProxy;->flush()V

    const-string/jumbo p1, "into clearCookies  finish"

    invoke-static {v1, p1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCoookieBackupFileNameBySite(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "cookies"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "_backup"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCoookieFileNameBySite(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "cookies"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public declared-synchronized injectCookie(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    sget-object v0, Lcom/ali/user/open/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "injectCookie cookies != null"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->getDomainBySite(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    aget-object v5, p2, v4

    .line 33
    .line 34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v5}, Lcom/ali/user/open/cookies/LoginCookieUtils;->parseCookie(Ljava/lang/String;)Lcom/ali/user/open/cookies/LoginCookie;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lcom/ali/user/open/cookies/LoginCookieUtils;->getHttpDomin(Lcom/ali/user/open/cookies/LoginCookie;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5}, Lcom/ali/user/open/cookies/LoginCookie;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lcom/ali/user/open/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v10, "add cookie: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v8, v9}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v8, v6, v7}, Lcom/ali/user/open/core/WebViewProxy;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v5

    .line 95
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-eqz p3, :cond_3

    .line 106
    .line 107
    array-length v1, p3

    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/ali/user/open/cookies/LoginCookie;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 133
    .line 134
    array-length v4, p3

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_3
    if-ge v5, v4, :cond_2

    .line 137
    .line 138
    aget-object v6, p3, v5

    .line 139
    .line 140
    iput-object v6, v1, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/ali/user/open/cookies/LoginCookieUtils;->getHttpDomin(Lcom/ali/user/open/cookies/LoginCookie;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v1}, Lcom/ali/user/open/cookies/LoginCookie;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Lcom/ali/user/open/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v11, "add cookies to domain:"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v6, ", cookie = "

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v9, v6}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v6, v7, v8}, Lcom/ali/user/open/core/WebViewProxy;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    iput-object v2, v1, Lcom/ali/user/open/cookies/LoginCookie;->domain:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-static {}, Lcom/ali/user/open/cookies/CookieManagerService;->getWebViewProxy()Lcom/ali/user/open/core/WebViewProxy;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p3}, Lcom/ali/user/open/core/WebViewProxy;->flush()V

    .line 200
    .line 201
    .line 202
    array-length p3, p2

    .line 203
    if-lez p3, :cond_5

    .line 204
    .line 205
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p0, p1}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->getCoookieFileNameBySite(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string/jumbo v1, "\u0005"

    .line 214
    .line 215
    .line 216
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {p3, v0, v1}, Lcom/ali/user/open/core/util/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p0, p1}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->getCoookieBackupFileNameBySite(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string/jumbo v0, "\u0005"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p3, p1, p2}, Lcom/ali/user/open/core/util/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    invoke-virtual {p0, p1}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->clearCookies(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_4
    monitor-exit p0

    .line 246
    return-void

    .line 247
    :goto_5
    monitor-exit p0

    .line 248
    throw p1
.end method

.method public declared-synchronized refreshCookie(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "get cookie from storage:"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, p1}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->getCoookieFileNameBySite(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lcom/ali/user/open/core/util/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/ali/user/open/cookies/CookieManagerWrapper;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Lcom/ali/user/open/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "\u0005"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    nop

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ali/user/open/cookies/CookieManagerWrapper;->injectCookie(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_1
    monitor-exit p0

    .line 61
    return-void
.end method
