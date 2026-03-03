.class public final Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl; = null

.field private static b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder; = null

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Landroid/app/Activity;

.field private static f:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;)Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;
    .locals 0

    .line 2
    sput-object p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
    .locals 0

    .line 3
    sput-object p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    return-object p0
.end method

.method public static synthetic a()V
    .locals 4

    .line 5
    const-string/jumbo v0, "preloadH5Page enter"

    const-string/jumbo v1, "H5PagePreloader"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/alipay/mobile/h5container/api/H5Flag;->ucReady:Z

    if-nez v0, :cond_1

    .line 7
    const-string/jumbo v0, "registerUcInitSuccessReceiver"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->f:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "h5_action_uc_init_finish"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 12
    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_2

    const-string/jumbo v0, "preloadH5Page do preload"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$2;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$2;-><init>()V

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static abandon()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5PagePreloader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "abandon preload h5page"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->f:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    const-class v2, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;

    sget-object v3, Lcom/alipay/mobile/liteprocess/perf/PerformanceLogger;->TAG:Ljava/lang/String;

    .line 3
    const-string/jumbo v3, "logH5PreloadException"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic c()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->e:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static f()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "android.app.ActivityThread"

    .line 3
    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "currentActivityThread"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v4, "mInstrumentation"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const-string/jumbo v2, "H5PagePreloader"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "getCurrentInstrumentation error!"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static getPreloadedViewHolder(Landroid/os/Bundle;)Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;
    .locals 6

    .line 1
    const-string/jumbo v0, "create_page"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-boolean v2, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-boolean v2, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    sget-object v2, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;->getH5Page()Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, p0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->setUpPage(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "h5Page.setUpPage"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3, v4}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    .line 40
    .line 41
    sget-object v5, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 42
    .line 43
    invoke-virtual {v2, v5, p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;->setUpPage(Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, "h5PageFactory.setUpPage"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0, v3, v4}, Lcom/alipay/mobile/nebulacore/util/H5TimeUtil;->timeLog(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 53
    .line 54
    sput-object v1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b:Lcom/alipay/mobile/nebulacore/ui/H5ViewHolder;

    .line 55
    .line 56
    sput-object v1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->a:Lcom/alipay/mobile/nebulacore/core/H5PagePreloadFactoryImpl;

    .line 57
    .line 58
    sput-object v1, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->e:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    return-object v1

    .line 64
    :goto_1
    const-string/jumbo v0, "H5PagePreloader"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "set up preloaded H5Page error!"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo p0, "set_up_page_error"

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public static onH5ActivityCreated(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "H5PagePreloader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "instrumentation class type = "

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->e:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq p0, v2, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->abandon()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    sput-object v2, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->e:Landroid/app/Activity;

    .line 18
    .line 19
    instance-of p0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string/jumbo p0, "activity_not_start"

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string/jumbo p0, "onH5ActivityCreated not hit"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-ne p0, v2, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    sput-boolean p0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :goto_1
    const-string/jumbo v1, "onH5ActivityCreated error!"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static precreateH5Activity()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader$3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static startPreload()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5PagePreloader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "startPreload enter"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string/jumbo v1, "h5_preloadH5Page"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "yes"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/core/H5PagePreloader;->precreateH5Activity()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
