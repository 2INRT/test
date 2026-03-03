.class Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/auth/AuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthHandler"
.end annotation


# instance fields
.field private authParam:Lcom/taobao/tao/remotebusiness/auth/AuthParam;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mtopInstance:Lmtopsdk/mtop/intf/Mtop;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)V
    .locals 0
    .param p1    # Lmtopsdk/mtop/intf/Mtop;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/taobao/tao/remotebusiness/auth/AuthParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->authParam:Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAuthCancel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->authParam:Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->openAppKey:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "DEFAULT_AUTH"

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 12
    .line 13
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    const-string/jumbo v2, "[onAuthCancel] auth cancel,key="

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 29
    .line 30
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, ",code="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, ",msg="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string/jumbo v3, "mtopsdk.RemoteAuth"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string/jumbo v1, "AUTH"

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 76
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/taobao/tao/remotebusiness/RequestPool;->failAllRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->authParam:Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->openAppKey:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "DEFAULT_AUTH"

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 12
    .line 13
    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    const-string/jumbo v2, "[onAuthFail] auth fail,key="

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lqc0;->b(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 29
    .line 30
    iget-object v2, v2, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, ",code="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, ",msg="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const-string/jumbo v3, "mtopsdk.RemoteAuth"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v1}, Lmtopsdk/common/util/TBSdkLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string/jumbo v1, "AUTH"

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 76
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/taobao/tao/remotebusiness/RequestPool;->failAllRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->authParam:Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/auth/AuthParam;->openAppKey:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "DEFAULT_AUTH"

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 12
    .line 13
    iget-object v1, v1, Lmtopsdk/mtop/intf/Mtop;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lv50;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->authParam:Lcom/taobao/tao/remotebusiness/auth/AuthParam;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->getAuthToken(Lmtopsdk/mtop/intf/Mtop;Lcom/taobao/tao/remotebusiness/auth/AuthParam;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 28
    .line 29
    invoke-static {v3}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string/jumbo v3, "auth success.authToken="

    .line 36
    .line 37
    .line 38
    const-string/jumbo v4, ",key="

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v2, v4, v1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const-string/jumbo v5, "mtopsdk.RemoteAuth"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string/jumbo v3, "accessToken"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lxr6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "AUTH"

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->getPool(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->mtopInstance:Lmtopsdk/mtop/intf/Mtop;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/taobao/tao/remotebusiness/RequestPool;->retryAllRequest(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
