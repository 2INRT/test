.class public final Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;
    }
.end annotation


# static fields
.field public static final e:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;

.field public static f:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->e:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->a:Ljava/util/EnumMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "paas.main"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p0, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-boolean p0, Lyc1;->a:Z

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static b(Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler$TaskKey;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->e:Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->a:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Le03;

    .line 10
    .line 11
    invoke-virtual {p0}, Le03;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, ",in_order"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string/jumbo v7, ""

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x1

    .line 28
    const-string/jumbo v5, "U_launcher_task_start"

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Le03;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->d:Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Le03;->c(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Le03;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string/jumbo v7, ""

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v4, 0x1

    .line 62
    const-string/jumbo v5, "U_launcher_task_end"

    .line 63
    .line 64
    .line 65
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Le03;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lv30;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string/jumbo v1, "launch_async"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->f:Landroid/os/Handler;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/autonavi/minimap/lite/AmapLaunchTaskScheduler;->f:Landroid/os/Handler;

    .line 28
    .line 29
    return-object v0
.end method
