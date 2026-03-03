.class public Lcom/autonavi/minimap/ajx3/modules/os/AjxModuleSandbox;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSandbox;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/ajx/AbstractModuleSandbox;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collect(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "SandboxStatistic"

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Lb15;->a:Z

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lcom/autonavi/scheduler/api/AMapTask;

    .line 10
    .line 11
    new-instance v2, Lc15;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/scheduler/api/a;->c()Lna5;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lma5;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lma5;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, Lc15;->b:Lma5;

    .line 33
    .line 34
    iput-object p1, v2, Lc15;->a:Lorg/json/JSONObject;

    .line 35
    .line 36
    const/16 p1, 0x21

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, p1}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/autonavi/scheduler/api/a;->h(Lcom/autonavi/scheduler/api/AMapTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v2, "start t = "

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "paas.storage"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v2, v0}, Lss;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public getDatabaseRoot()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le15;->e()Le15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le15;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getDatabaseRoot()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getModuleCacheRoot(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le15;->e()Le15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le15;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getModuleCacheRoot(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getModuleRoot(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le15;->e()Le15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le15;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getModuleRoot(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getResourceRoot()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le15;->e()Le15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le15;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getResourcesRoot()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTestRoot()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le15;->e()Le15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le15;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getTestRoot()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTmpRoot()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le15;->e()Le15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le15;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getTmpRoot()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getUserRoot()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le15;->e()Le15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le15;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amap/storage/sandbox/jni/SandboxManagerProxy;->getUserRoot()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public specifyPath(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lf15;->hitSpecialDir(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
