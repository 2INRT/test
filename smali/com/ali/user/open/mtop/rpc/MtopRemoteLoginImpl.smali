.class public Lcom/ali/user/open/mtop/rpc/MtopRemoteLoginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;


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


# virtual methods
.method public getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/tao/remotebusiness/login/LoginContext;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ali/user/open/service/impl/SessionManager;->getSession()Lcom/ali/user/open/session/Session;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/ali/user/open/session/Session;->nick:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->nickname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    return-object v0
.end method

.method public isLogining()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSessionValid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/open/service/impl/SessionManager;->INSTANCE:Lcom/ali/user/open/service/impl/SessionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ali/user/open/service/impl/SessionManager;->isSessionValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public login(Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lcom/ali/user/open/mtop/rpc/MtopRemoteLoginImpl$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/ali/user/open/mtop/rpc/MtopRemoteLoginImpl$1;-><init>(Lcom/ali/user/open/mtop/rpc/MtopRemoteLoginImpl;Lcom/taobao/tao/remotebusiness/login/onLoginListener;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class p1, Lcom/ali/user/open/ucc/util/MtopRemoteLogin;

    .line 9
    .line 10
    const-string/jumbo v2, "login"

    .line 11
    .line 12
    .line 13
    new-array v3, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v4, Lcom/ali/user/open/callback/LoginCallback;

    .line 16
    .line 17
    aput-object v4, v3, p2

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v1, v2, p2

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    const-string/jumbo p1, "com.ali.user.open.tbauth.TbAuthServiceImpl"

    .line 33
    .line 34
    .line 35
    :try_start_1
    const-class v2, Lcom/ali/user/open/tbauth/TbAuthServiceImpl;

    .line 36
    .line 37
    const-string/jumbo v3, "auth"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "com.ali.user.open.callback.LoginCallback"

    .line 41
    .line 42
    .line 43
    filled-new-array {v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v0, p2

    .line 54
    .line 55
    invoke-static {p1, v3, v4, v2, v0}, Lcom/ali/user/open/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
