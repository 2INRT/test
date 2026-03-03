.class public Lcom/ali/user/open/ucc/util/MtopRemoteAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ali/user/open/ucc/util/MtopRemoteAuth;->sendUT(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static login(Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "OAUTH_LOGIN_ENTER"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/MtopRemoteAuth;->sendUT(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "needSession"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "1"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/ali/user/open/oauth/OauthService;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/ali/user/open/oauth/OauthService;

    .line 24
    .line 25
    new-instance v2, Lcom/ali/user/open/ucc/util/MtopRemoteAuth$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/ali/user/open/ucc/util/MtopRemoteAuth$1;-><init>(Lcom/ali/user/open/callback/LoginCallback;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    const-string/jumbo v3, "taobao"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p0, v3, v0, v2}, Lcom/ali/user/open/oauth/OauthService;->oauth(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/oauth/OauthCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static sendUT(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ali/user/open/core/service/UserTrackerService;

    .line 8
    .line 9
    const-string/jumbo v1, "Page_UccMtopAuthLogin"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, p0, v2}, Lcom/ali/user/open/core/service/UserTrackerService;->send(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
