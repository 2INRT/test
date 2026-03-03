.class public Lcom/autonavi/bundle/account/AccountVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x64
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppAsyncExecute()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "----account--->"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "AccountVApp vAppAsyncExecute"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lid$g;->a:Lid;

    .line 14
    .line 15
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/sdk/AccountService;->isLogin()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/account/sdk/AccountService$b;->c(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lid;->e()Lcom/autonavi/minimap/account/sdk/AccountService$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/AccountService$b;->b:Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper$BizServiceEngineWrapper;->sessionReport(Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v0, Lcom/ali/user/open/core/config/Environment;->ONLINE:Lcom/ali/user/open/core/config/Environment;

    .line 44
    .line 45
    sget-boolean v1, Lyc1;->a:Z

    .line 46
    .line 47
    invoke-static {v0}, Lcom/ali/user/open/core/AliMemberSDK;->setEnvironment(Lcom/ali/user/open/core/config/Environment;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final vAppCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/bundle/network/biz/aoserror/AosErrorProcessor;->a()Lcom/amap/bundle/network/biz/aoserror/AosErrorProcessor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lx00;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const-string/jumbo v2, "AosErrorProcessor"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "register handler, code:14"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/amap/bundle/network/biz/aoserror/AosErrorProcessor;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lcom/amap/bundle/network/biz/aoserror/AosErrorProcessor;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/amap/bundle/network/biz/aoserror/AosErrorProcessor;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    sget-object v0, Lid$g;->a:Lid;

    .line 50
    .line 51
    iget-object v1, v0, Lid;->b:Lrb0;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, v0, Lid;->b:Lrb0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lid;->b:Lrb0;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v0, Lid;->b:Lrb0;

    .line 70
    .line 71
    invoke-virtual {v0}, Lrb0;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public final vAppDestroy()V
    .locals 0

    return-void
.end method
