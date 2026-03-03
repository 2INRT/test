.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "RescheduleReceiver"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lib3;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lib3;->get()Lib3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "Received intent %s"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object p2, v3, v4

    .line 13
    .line 14
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-array p2, v4, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lib3;->a([Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Ldr6;->c(Landroid/content/Context;)Ldr6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Ldr6;->l:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iput-object p2, p1, Ldr6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 43
    .line 44
    iget-boolean v1, p1, Ldr6;->h:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    iput-object p2, p1, Ldr6;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {}, Lib3;->get()Lib3;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 67
    .line 68
    aput-object p1, v0, v4

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lib3;->b([Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    sget p2, Landroidx/work/impl/background/systemalarm/a;->d:I

    .line 75
    .line 76
    new-instance p2, Landroid/content/Intent;

    .line 77
    .line 78
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 79
    .line 80
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "ACTION_RESCHEDULE"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method
