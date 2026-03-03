.class public final Llh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/alc/inter/ISceneLogObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh0;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onCallbackData(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p2, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->b:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p2, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 16
    .line 17
    sget-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->g()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Lcom/amap/main/api/IBootStrapService;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/amap/main/api/IBootStrapService;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/amap/main/api/IBootStrapService;->exitStrictAvoidanceMode()V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 40
    .line 41
    return-void
.end method

.method public final onSceneLog(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->b:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 18
    .line 19
    sget-object p1, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Lcom/amap/main/api/IBootStrapService;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/amap/main/api/IBootStrapService;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/amap/main/api/IBootStrapService;->enterStrictAvoidanceMode()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
