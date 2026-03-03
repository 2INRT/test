.class public final Lcom/autonavi/minimap/lite/NewMapApplication$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/lite/NewMapApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/autonavi/minimap/lite/NewMapApplication$b;->a:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p2, Lcom/amap/bundle/utils/app/LaunchRecord;->n:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lcom/amap/bundle/utils/app/LaunchRecord;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/autonavi/minimap/lite/NewMapApplication$b;->a:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->onCreated(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/utils/app/LaunchRecord;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sput v0, Lcom/amap/bundle/utils/app/LaunchRecord;->n:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/minimap/lite/NewMapApplication$b;->a:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->onDestroyed(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/amap/bundle/utils/app/LaunchRecord;->n:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->onExit(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/lite/NewMapApplication$b;->a:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->onPaused(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/lite/NewMapApplication$b;->a:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->onResumed(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Lcom/amap/bundle/utils/app/LaunchRecord;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lcom/amap/bundle/utils/app/LaunchRecord;->o:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/minimap/lite/NewMapApplication$b;->a:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->onStarted(Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/amap/bundle/utils/app/LaunchRecord;->o:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v2, p1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->onForeground(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/jni/startup/AppLifeCycle;->onEnterForeground()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/amap/bundle/adiu/AdiuService;->o:Lcom/amap/bundle/adiu/device/DeviceTokenProvider;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amap/bundle/adiu/device/DeviceTokenProvider;->onEnterForeground()V

    .line 40
    .line 41
    .line 42
    sget-boolean p1, Lyc1;->a:Z

    .line 43
    .line 44
    :cond_0
    const-string/jumbo p1, "AppLifeCycle"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "onEnterForeground"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "paas.main"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/utils/app/LaunchRecord;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sput v0, Lcom/amap/bundle/utils/app/LaunchRecord;->o:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/minimap/lite/NewMapApplication$b;->a:Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->onStopped(Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/amap/bundle/utils/app/LaunchRecord;->o:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->onBackground(Ljava/lang/Class;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/jni/startup/AppLifeCycle;->onEnterBackground()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/amap/jni/app/language/LanguagePackManager;->onAppEnterBackground()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "AppLifeCycle"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "onEnterBackground"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "paas.main"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
