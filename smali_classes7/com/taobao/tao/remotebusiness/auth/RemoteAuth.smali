.class public Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.RemoteAuth"

.field private static mtopAuthMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;",
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
    sput-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->mtopAuthMap:Ljava/util/Map;

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

.method public static authorize(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)V
    .locals 8
    .param p0    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "mtopsdk.RemoteAuth"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "[authorize] authParam is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->getAuth(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 21
    .line 22
    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "didn\'t set IRemoteAuth implement. remoteAuth=null"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    instance-of v3, v2, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;->isAuthorizing(Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-interface {v2}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->isAuthorizing()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    if-eqz v4, :cond_5

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    sget-object v4, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 59
    .line 60
    invoke-static {v4}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v5, "call authorize. "

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0, v1, v4}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    new-instance v7, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;

    .line 85
    .line 86
    invoke-direct {v7, p0, p1}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;-><init>(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-virtual {v3, p1, v7}, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;->authorize(Lcom/taobao/tao/remotebusiness/auth/AuthParam;Lcom/taobao/tao/remotebusiness/auth/AuthListener;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget-object v3, p1, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->bizParam:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p1, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->apiInfo:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p1, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->failInfo:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v6, p1, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->showAuthUI:Z

    .line 102
    .line 103
    invoke-interface/range {v2 .. v7}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/taobao/tao/remotebusiness/auth/AuthListener;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method private static getAuth(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;
    .locals 3
    .param p0    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "OPEN"

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->mtopAuthMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, " [getAuth]remoteAuthImpl is null"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string/jumbo v2, "mtopsdk.RemoteAuth"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, p0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public static getAuthToken(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Ljava/lang/String;
    .locals 2
    .param p0    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "mtopsdk.RemoteAuth"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "[getAuthToken] authParam is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->getAuth(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 21
    .line 22
    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string/jumbo p0, "didn\'t set IRemoteAuth implement. remoteAuth=null"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v1

    .line 35
    :cond_2
    instance-of v0, p0, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    check-cast v1, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;

    .line 41
    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;->getAuthToken(Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-interface {p0}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->getAuthToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0
.end method

.method public static isAuthInfoValid(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Z
    .locals 3
    .param p0    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "mtopsdk.RemoteAuth"

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "[isAuthInfoValid] authParam is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p0}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->getAuth(Lmtopsdk/mtop/intf/Mtop;)Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 22
    .line 23
    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string/jumbo p0, "didn\'t set IRemoteAuth implement. remoteAuth=null"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    instance-of v0, p0, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;

    .line 42
    .line 43
    :cond_3
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;->isAuthorizing(Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-interface {p0}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->isAuthorizing()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_5
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/taobao/tao/remotebusiness/auth/IMtopRemoteAuth;->isAuthInfoValid(Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    invoke-interface {p0}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->isAuthInfoValid()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_1
    return p0
.end method

.method public static setAuthImpl(Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->setAuthImpl(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;)V

    return-void
.end method

.method public static setAuthImpl(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;)V
    .locals 1
    .param p0    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 2
    const-string/jumbo p0, "OPEN"

    .line 3
    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 4
    :goto_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->mtopAuthMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " [setAuthImpl] set remoteAuthImpl="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    move-result-object p0

    const/4 p1, 0x0

    const-string/jumbo v0, "mtopsdk.RemoteAuth"

    invoke-static {v0, p1, p0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
