.class public Lcom/ding/rtc/monitor/AppFrontBackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;
    }
.end annotation


# static fields
.field public static final CHECK_DELAY:J = 0x1f4L

.field public static final TAG:Ljava/lang/String; = "com.ding.rtc.monitor.AppFrontBackHelper"


# instance fields
.field private check:Ljava/lang/Runnable;

.field private foreground:Z

.field private handler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mListener:Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;

.field private stoped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->foreground:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->stoped:Z

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string/jumbo v1, "AlivcForntBackThread"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->mHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/ding/rtc/monitor/AppFrontBackHelper$1;-><init>(Lcom/ding/rtc/monitor/AppFrontBackHelper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->mLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$000(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->stoped:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/ding/rtc/monitor/AppFrontBackHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->stoped:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->foreground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/ding/rtc/monitor/AppFrontBackHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->foreground:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->check:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/ding/rtc/monitor/AppFrontBackHelper;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->check:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/ding/rtc/monitor/AppFrontBackHelper;)Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->mListener:Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static isBackground(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string/jumbo v0, "activity"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    const-string/jumbo v1, "keyguard"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/KeyguardManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 42
    .line 43
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget p0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    .line 57
    const/16 v0, 0x64

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0xc8

    .line 63
    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v2, 0x1

    .line 78
    :cond_4
    return v2
.end method


# virtual methods
.method public bindApplication(Landroid/app/Application;Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->mHandlerThread:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->handler:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->mListener:Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->mLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public unBindApplication(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->mLifecycleCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->mListener:Lcom/ding/rtc/monitor/AppFrontBackHelper$OnAppStatusListener;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/ding/rtc/monitor/AppFrontBackHelper;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method
