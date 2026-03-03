.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$Caller;
    }
.end annotation


# static fields
.field public static final CODE_START_BY_LAUNCHER:I = 0x1

.field public static final CODE_START_BY_OTHER:I = 0x0

.field public static final CODE_UNRECOGNIZED:I = -0x1

.field public static final TAG:Ljava/lang/String; = "PermissionGate"

.field private static sInstance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private volatile mIsWaitingInitOnMainThread:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLastPermissionGateEvent:I
    .annotation build Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEvent;
    .end annotation
.end field

.field private mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

.field private mPermissionGate:Ljava/util/concurrent/CountDownLatch;

.field private mPermissionGate2:Ljava/util/concurrent/CountDownLatch;

.field private mPermissionGateActivityLifeCycle:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle;

.field private final mPermissionGateEventCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mPreInit:Ljava/util/concurrent/CountDownLatch;

.field private mUtdidRefreshed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile misWaitingUserConform:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPreInit:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$1;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGate:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$2;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGate2:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->misWaitingUserConform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mIsWaitingInitOnMainThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mUtdidRefreshed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateEventCallbacks:Ljava/util/List;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mApplication:Landroid/app/Application;

    .line 60
    .line 61
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateActivityLifeCycle:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle;

    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v2, 0x17

    .line 71
    .line 72
    if-lt v1, v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public static createInstance(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 12
    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->addWaitInitObserver(Ljava/util/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "addWaitInitObserver fail:"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string/jumbo v0, "PermissionGate"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->sInstance:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isStartupByMainEntrance()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getStartupReason()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getStartupReason()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v2, "RecordType"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "ActivityClientRecord"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string/jumbo v2, "ByActivity"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string/jumbo v3, "true"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string/jumbo v2, "ComponentName"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v2, "com.eg.android.AlipayGphone.AlipayLogin"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_1
    return v1

    .line 70
    :cond_2
    const-string/jumbo v0, "PermissionGate"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v2, "no startup reason"

    invoke-static {v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private reportPermissionDeadlock()V
    .locals 5

    .line 1
    const-string/jumbo v0, "PermissionGate"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "reportPermissionDeadlock, isWaitingUserConform:"

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->misWaitingUserConform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "stackFrame"

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->misWaitingUserConform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v0, v3, v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method private reportPossibleStartupDead()V
    .locals 8

    .line 1
    const-string/jumbo v0, "PermissionGate"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "All Threads Traces: ###"

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getStartupReason()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string/jumbo v4, "Possible startupDead, waitForUserConform waited 10 seconds"

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v4, "stackFrame"

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ThreadDumpUtil;->getThreadsStackTrace()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    const-string/jumbo v5, "threadsTrace"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Lcom/alipay/mobile/framework/FrameworkMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/FrameworkMonitor;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string/jumbo v6, "PermissionGateEscape"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v7, "PossibleStartupDead"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6, v7, v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "Possible startupDead"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void
.end method


# virtual methods
.method public getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mMicroApplicationContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionGateActivityLifeCycle()Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateActivityLifeCycle:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionGateCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGate:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionGateCountDownLatch2()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "20201201 getPermissionGateCountDownLatch2:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGate2:Ljava/util/concurrent/CountDownLatch;

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
    const-string/jumbo v1, "PermissionGate"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGate2:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    return-object v0
.end method

.method public getPreInitCountDownLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPreInit:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyEvent(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEvent;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "reversion event: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PermissionGate"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "notifyEvent() called with: event = ["

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "], param1 = ["

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "], param2 = ["

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v2, v3, v4}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "], param3 = ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v3, "], callbackSize = "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateEventCallbacks:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateEventCallbacks:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateEventCallbacks:Ljava/util/List;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mLastPermissionGateEvent:I

    .line 67
    .line 68
    if-gt p1, v2, :cond_1

    .line 69
    .line 70
    const-string/jumbo p2, "PermissionGate"

    .line 71
    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo p1, ", last is "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mLastPermissionGateEvent:I

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    iput p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mLastPermissionGateEvent:I

    .line 105
    .line 106
    const/16 v0, 0x7d0

    .line 107
    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateEventCallbacks:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateEventCallbacks:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    instance-of v4, v3, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback$LegacyCallbackAdapter;

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v4, "PermissionGate"

    .line 150
    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string/jumbo v6, "remove callback "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v4, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateEventCallbacks:Ljava/util/List;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x270f

    .line 182
    .line 183
    if-ne p1, v2, :cond_4

    .line 184
    .line 185
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateEventCallbacks:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v2, "PermissionGate"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v3, "remove all callback"

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback;

    .line 215
    .line 216
    const-string/jumbo v2, "PermissionGate"

    .line 217
    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string/jumbo v4, "notifyEvent "

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v4, " to "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v2, v3}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback;->notifyEvent(IILjava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    return-void

    .line 251
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw p1
.end method

.method public refreshUtdidIfNeed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mUtdidRefreshed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "PermissionGate"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "do refresh utdid."

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->createInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/info/DeviceInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobile/common/info/DeviceInfo;->refreashUtDid()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v0, "utdid already refreshed, can\'t do it again."

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public registerEventCallback(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "registerEventCallback: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "PermissionGate"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateEventCallbacks:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public registerPrivacyCallback(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "registerPrivacyCallback: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "PermissionGate"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateEventCallbacks:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback$LegacyCallbackAdapter;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback$LegacyCallbackAdapter;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public stopLifecycleMonitorAndReleaseLock(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "release lock, unregister lifecycle, reason="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "PermissionGate"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->getPermissionGateCountDownLatch()Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->getPermissionGateCountDownLatch2()Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->getInstance()Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$3;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate$3;-><init>(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p1, "ReleasePermissionFallback"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/quinox/asynctask/AsyncTaskExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public unregisterEventCallback(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "unregisterEventCallback: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "PermissionGate"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateEventCallbacks:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public unregisterLifecycle()V
    .locals 2

    .line 1
    const-string/jumbo v0, "PermissionGate"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "unregisterLifecycle() called"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mApplication:Landroid/app/Application;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateActivityLifeCycle:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateActivityLifeCycle:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateActivityLifeCycle;

    .line 19
    .line 20
    return-void
.end method

.method public unregisterPrivacyCallback(Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyCallback;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "PermissionGate"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "unregisterPrivacyCallback: "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateEventCallbacks:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mPermissionGateEventCallbacks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback;

    .line 45
    .line 46
    instance-of v3, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback$LegacyCallbackAdapter;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback$LegacyCallbackAdapter;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGateEventCallback$LegacyCallbackAdapter;->mCallback:Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PrivacyCallback;

    .line 53
    .line 54
    if-ne v2, p1, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mIsWaitingInitOnMainThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string/jumbo p2, "update, mIsWaitingInitOnMainThread="

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "PermissionGate"

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mIsWaitingInitOnMainThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/Throwable;

    .line 59
    .line 60
    const-string/jumbo v1, "stack"

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mIsWaitingInitOnMainThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->mIsWaitingInitOnMainThread:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->getPermissionGateCountDownLatch()Ljava/util/concurrent/CountDownLatch;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    cmp-long v3, p1, v1

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo p2, "CountDown PermissionGateCountDownLatch, misWaitingUserConform="

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->misWaitingUserConform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->getPermissionGateCountDownLatch()Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->misWaitingUserConform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/permission/PermissionGate;->reportPermissionDeadlock()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method
