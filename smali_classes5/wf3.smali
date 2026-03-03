.class public final Lwf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxf3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lxf3;->d:Lxf3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwf3;->a:Lxf3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf3;->a:Lxf3;

    .line 2
    .line 3
    sget-boolean v1, Lyc1;->a:Z

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/android/dingtalk/anrcanary/ANRCanary;->hasInit()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lyf3;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, ""

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lyf3;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lyf3;->c:Z

    .line 26
    .line 27
    new-instance v2, Lyf3$a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lyf3$a;-><init>(Lyf3;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Lyf3;->d:Lyf3$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lg14;

    .line 36
    .line 37
    invoke-direct {v1}, Lg14;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, v0, Lxf3;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;

    .line 41
    .line 42
    invoke-static {v0}, Lxf3;->a(Lxf3;)Ltf3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lxf3;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;->onCreate(Ltf3;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v1, Ltf3;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lxf3;->a:Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/apm/internal/plugins/mainthreadblock/IMainThreadBlockMonitor;->onStart()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lxf3;->b:Lxf3$a;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lxf3;->c:Lxf3$b;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addPageLifeCycleListener(Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IPageLifeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "MainMonitorManager"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v2, "init error"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method
