.class public final Lhj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkj4;

.field public final b:Lcom/amap/bundle/pluginframework/loader/PluginContext;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lak4;Landroid/content/pm/ApplicationInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhj4;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p1, Lak4;->d:Lkj4;

    .line 16
    .line 17
    iput-object v0, p0, Lhj4;->a:Lkj4;

    .line 18
    .line 19
    iget-object v1, p1, Lak4;->b:Lcom/amap/bundle/pluginframework/loader/PluginContext;

    .line 20
    .line 21
    iput-object v1, p0, Lhj4;->b:Lcom/amap/bundle/pluginframework/loader/PluginContext;

    .line 22
    .line 23
    const-string/jumbo v1, "PluginAppClient"

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    :try_start_1
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v0, p2, Landroid/app/Application;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast p2, Landroid/app/Application;

    .line 56
    .line 57
    iput-object p2, p0, Lhj4;->d:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    :try_start_2
    const-string/jumbo v0, "initCustom: error!"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, p2}, Lbk4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    iget-object p2, p0, Lhj4;->d:Landroid/app/Application;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance p2, Landroid/app/Application;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/app/Application;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lhj4;->d:Landroid/app/Application;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v2, "new: new error! class_loader="

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lak4;->d:Lkj4;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1, p2}, Lbk4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/app/Application;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/app/Application;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lhj4;->d:Landroid/app/Application;

    .line 109
    .line 110
    :goto_2
    iget-object p1, p0, Lhj4;->d:Landroid/app/Application;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    sget-object p1, Lck4;->a:Landroid/app/Application;

    .line 115
    .line 116
    new-instance p2, Lhj4$a;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lhj4$a;-><init>(Lhj4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "callOnCreateBefore: Call onCreateBefore(), cl="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhj4;->a:Lkj4;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "PluginAppClient"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhj4;->d:Landroid/app/Application;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/autonavi/bundle/hostlib/api/pluginframework/IPluginAppLifeCycle;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/autonavi/bundle/hostlib/api/pluginframework/IPluginAppLifeCycle;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/autonavi/bundle/hostlib/api/pluginframework/IPluginAppLifeCycle;->onCreateBefore()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lhj4;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lhj4;->c:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lhj4$b;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lhj4$b;-><init>(Lhj4;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhj4;->d:Landroid/app/Application;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhj4;->b:Lcom/amap/bundle/pluginframework/loader/PluginContext;

    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v4, "callAttachBaseContext: Call attachBaseContext(), cl="

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lhj4;->a:Lkj4;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string/jumbo v5, "PluginAppClient"

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v3}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v3, Lij4;->c:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lij4;->c:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v2, v1, v6

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    const-string/jumbo v2, "callAttachBaseContext: error!"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v1}, Lbk4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v2, "callOnCreate: Call onCreate(), cl="

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v5, v1}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
