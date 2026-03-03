.class public Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;
.super Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideUnAuthTask;,
        Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideAuthTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AlipayOauthServiceProviderImpl"


# instance fields
.field private mLoginAfterOauth:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ali/user/open/oauth/base/BaseOauthServiceProviderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;->mLoginAfterOauth:Z

    .line 6
    .line 7
    return-void
.end method

.method private authTask(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ali/user/open/oauth/alipay3/SignRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ali/user/open/oauth/alipay3/SignRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, Lcom/ali/user/open/oauth/AppCredential;->appKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->app_id:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p3, Lcom/ali/user/open/oauth/AppCredential;->pid:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->pid:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p3, Lcom/ali/user/open/oauth/AppCredential;->signType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->sign_type:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p3, Lcom/ali/user/open/oauth/AppCredential;->targetId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->target_id:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/ali/user/open/oauth/AppCredential;->scope:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, v0, Lcom/ali/user/open/oauth/alipay3/SignRequest;->scope:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p3, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1, p4, p2}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$2;-><init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;Landroid/app/Activity;Lcom/ali/user/open/oauth/OauthCallback;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v0}, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter;->getAlipaySign(Lcom/ali/user/open/oauth/alipay3/GetSignCallback;Lcom/ali/user/open/oauth/alipay3/SignRequest;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public authInsideTask(Landroid/app/Activity;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/oauth/OauthCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$1;-><init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1}, Lcom/ali/user/open/oauth/alipay3/AlipayRpcPresenter;->getAlipayInsideSign(Ljava/util/Map;Lcom/ali/user/open/oauth/alipay3/GetSignCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isAppAuthSurpport(Landroid/content/Context;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/ali/user/open/core/context/KernelContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    const-string/jumbo v1, "com.eg.android.AlipayGphone"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :catch_0
    :catchall_0
    return v0
.end method

.method public isLoginUrl(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public logout(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "AlipayOauthServiceProviderImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "logout alipay inside"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ali/user/open/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideUnAuthTask;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl$InsideUnAuthTask;-><init>(Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public oauth(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/ali/user/open/oauth/AppCredential;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ali/user/open/oauth/OauthCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;->mLoginAfterOauth:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "traceId"

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/ali/user/open/tbauth/context/TbAuthContext;->traceId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 24
    .line 25
    const-string/jumbo v2, "Page_AlipayOauth"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v3, "Page_AlipayOauth_Invoke"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v0}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const-string/jumbo v0, "inside_alipay"

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v1, "1"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1, p4, p5}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;->authInsideTask(Landroid/app/Activity;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/16 p1, 0x66

    .line 59
    .line 60
    const-string/jumbo p3, "param is null"

    .line 61
    .line 62
    .line 63
    invoke-interface {p5, p2, p1, p3}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget-object p4, p3, Lcom/ali/user/open/oauth/AppCredential;->appKey:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-nez p4, :cond_3

    .line 76
    .line 77
    iget-object p4, p3, Lcom/ali/user/open/oauth/AppCredential;->pid:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-nez p4, :cond_3

    .line 84
    .line 85
    iget-object p4, p3, Lcom/ali/user/open/oauth/AppCredential;->signType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ali/user/open/oauth/alipay3/AlipayOauthServiceProviderImpl;->authTask(Landroid/app/Activity;Ljava/lang/String;Lcom/ali/user/open/oauth/AppCredential;Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_3
    :goto_1
    const/16 p1, 0x65

    .line 99
    .line 100
    const-string/jumbo p3, "app credential is null"

    .line 101
    .line 102
    .line 103
    invoke-interface {p5, p2, p1, p3}, Lcom/ali/user/open/oauth/OauthCallback;->onFail(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
