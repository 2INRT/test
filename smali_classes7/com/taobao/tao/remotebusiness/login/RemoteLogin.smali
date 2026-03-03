.class public Lcom/taobao/tao/remotebusiness/login/RemoteLogin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_USERINFO:Ljava/lang/String; = "DEFAULT"

.field public static final TAG:Ljava/lang/String; = "mtopsdk.RemoteLogin"

.field private static mtopLoginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->mtopLoginMap:Ljava/util/Map;

    .line 7
    .line 8
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

.method public static getLogin()Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->getLogin(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    move-result-object v0

    return-object v0
.end method

.method public static getLogin(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    const-string/jumbo v0, "INNER"

    .line 2
    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 3
    :goto_0
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->mtopLoginMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    if-nez v1, :cond_4

    .line 4
    const-class v2, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;

    .line 5
    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->mtopLoginMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object p0, v1

    .line 6
    goto :goto_1

    :cond_1
    iget-object p0, p0, Lmtopsdk/mtop/intf/Mtop;->d:Lot3;

    .line 7
    iget-object p0, p0, Lot3;->e:Landroid/content/Context;

    .line 8
    :goto_1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getDefaultLoginImpl(Landroid/content/Context;)Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->mtopLoginMap:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 10
    goto :goto_3

    :cond_2
    const-string/jumbo p0, "mtopsdk.RemoteLogin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " [getLogin]loginImpl is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0, v1, v3}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/taobao/tao/remotebusiness/login/LoginNotImplementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " [getLogin] Login Not Implement!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/taobao/tao/remotebusiness/login/LoginNotImplementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_4
    return-object v1
.end method

.method public static getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->getLoginContext(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;

    move-result-object v0

    return-object v0
.end method

.method public static getLoginContext(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .locals 1
    .param p0    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->getLogin(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;

    if-eqz v0, :cond_1

    .line 3
    const-string/jumbo v0, "DEFAULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    :cond_0
    check-cast p0, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;

    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->getLoginContext(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginContext;

    move-result-object p0

    .line 5
    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;

    move-result-object p0

    return-object p0
.end method

.method public static isSessionValid()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->isSessionValid(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSessionValid(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->getLogin(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    const-string/jumbo v2, "DEFAULT"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->isLogining(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->isLogining()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, p1}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->isSessionValid(Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->isSessionValid()Z

    move-result p0

    :goto_2
    return p0
.end method

.method public static login(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 7
    .param p0    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->getLogin(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    move-result-object v0

    if-nez p0, :cond_0

    .line 2
    const-string/jumbo v1, "INNER"

    .line 3
    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {p1}, Lv50;->D(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "DEFAULT"

    if-eqz v2, :cond_1

    move-object v2, v3

    .line 5
    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-static {v1, v2}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    instance-of v2, v0, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;

    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;

    .line 8
    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object v3, p1

    .line 9
    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->isLogining(Ljava/lang/String;)Z

    move-result v5

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->isLogining()Z

    .line 10
    move-result v5

    :goto_4
    const-string/jumbo v6, "mtopsdk.RemoteLogin"

    .line 11
    if-eqz v5, :cond_6

    sget-object p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 12
    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " [login] loginsdk is logining"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v6, v4, p0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 15
    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " [login]call login"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v6, v4, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 18
    instance-of v1, v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 19
    check-cast v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    invoke-virtual {v1, p3}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->setSessionInvalid(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0, p1}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->instance(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    .line 20
    move-result-object p0

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2, v3, p0, p2}, Lcom/taobao/tao/remotebusiness/login/MultiAccountRemoteLogin;->login(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V

    goto :goto_5

    :cond_9
    invoke-interface {v0, p0, p2}, Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;->login(Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V

    .line 22
    :goto_5
    const p1, 0xde700

    const-wide/16 p2, 0x4e20

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static login(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0, p0, v0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public static login(ZLjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0, p0, p1}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public static setLoginImpl(Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->setLoginImpl(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;)V

    return-void
.end method

.method public static setLoginImpl(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;)V
    .locals 1
    .param p0    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 1
    const-string/jumbo p0, "INNER"

    .line 2
    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 3
    :goto_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->mtopLoginMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " [setLoginImpl] set loginImpl="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    const/4 p1, 0x0

    const-string/jumbo v0, "mtopsdk.RemoteLogin"

    invoke-static {v0, p1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setSessionInvalid(Lmtopsdk/mtop/intf/Mtop;Landroid/os/Bundle;)V
    .locals 3
    .param p0    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->getLogin(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/taobao/tao/remotebusiness/login/IRemoteLoginAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 10
    .line 11
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string/jumbo p0, "INNER"

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, " [setSessionInvalid] bundle="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string/jumbo v2, "mtopsdk.RemoteLogin"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v0, Lcom/taobao/tao/remotebusiness/login/IRemoteLoginAdapter;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lcom/taobao/tao/remotebusiness/login/IRemoteLoginAdapter;->setSessionInvalid(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
