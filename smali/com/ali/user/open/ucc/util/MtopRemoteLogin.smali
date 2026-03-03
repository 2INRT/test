.class public Lcom/ali/user/open/ucc/util/MtopRemoteLogin;
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
    invoke-static {p0}, Lcom/ali/user/open/ucc/util/MtopRemoteLogin;->sendUT(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static login(Lcom/ali/user/open/callback/LoginCallback;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "TRUSTLOGIN_ENTER"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ali/user/open/ucc/util/MtopRemoteLogin;->sendUT(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/ali/user/open/ucc/UccService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ali/user/open/ucc/UccService;

    .line 14
    .line 15
    new-instance v1, Lcom/ali/user/open/ucc/util/MtopRemoteLogin$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/ali/user/open/ucc/util/MtopRemoteLogin$1;-><init>(Lcom/ali/user/open/callback/LoginCallback;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "taobao"

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, p0, v2, v1}, Lcom/ali/user/open/ucc/UccService;->trustLogin(Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    .line 25
    .line 26
    .line 27
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
    const-string/jumbo v1, "Page_UccMtopRemoteLogin"

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
