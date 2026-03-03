.class public Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INSTANCE:Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;

.field private static a:I

.field private static b:I

.field public static childStacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aspect/security/TraceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static mainStacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/aspect/security/TraceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->INSTANCE:Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->childStacks:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->mainStacks:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->a:I

    .line 24
    .line 25
    sput v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method private a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "MONITOR_ALL_SG_STACK"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "yes"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "no"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->c:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->c:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->c:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method


# virtual methods
.method public getStackTrace(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v1, "-StackTrace:"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    const-string/jumbo v4, " ### "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const-string/jumbo p1, ""

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "main"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public monitorTrace()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->needTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->isMainThread()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v1, "SGTraces"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->a:I

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/alipay/mobile/aspect/security/TraceInfo;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/alipay/mobile/aspect/security/TraceInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->getStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aspect/security/TraceInfo;->setStack(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/aspect/security/TraceInfo;->setInvokeTime(J)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "main"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aspect/security/TraceInfo;->setThreadName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->mainStacks:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->a:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    sput v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->a:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->b:I

    .line 60
    .line 61
    if-le v0, v2, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Lcom/alipay/mobile/aspect/security/TraceInfo;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/alipay/mobile/aspect/security/TraceInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->getStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aspect/security/TraceInfo;->setStack(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/aspect/security/TraceInfo;->setInvokeTime(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aspect/security/TraceInfo;->setThreadName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->childStacks:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->b:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    sput v0, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->b:I

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public needTrace()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/aspect/security/SecurityGuardMonitor;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->ismIsHomeFirstFrameFinish()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isPreloadSg()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isLoginUserInfoExisted()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isProcessStartByClickLauncherIcon()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    return v1
.end method
