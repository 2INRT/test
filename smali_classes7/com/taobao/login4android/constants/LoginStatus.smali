.class public Lcom/taobao/login4android/constants/LoginStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CURRENT_PROCESS:Ljava/lang/String; = "currentProcess"

.field private static final IS_LOGIGING:Ljava/lang/String; = "isLogining"

.field private static final IS_USER_LOGINING:Ljava/lang/String; = "isUserLogining"

.field private static final NOTIFY_LOGIN_STATUS_CHANGE:Ljava/lang/String; = "NOTIFY_LOGIN_STATUS_CHANGE"

.field public static final TAG:Ljava/lang/String; = "login.LoginStatus"

.field public static askServerForGuide:Z = true

.field public static benifit_id:Ljava/lang/String; = null

.field public static browserRefUrl:Ljava/lang/String; = null

.field public static enableOnekeyLoginV2:Z = false

.field public static enableSsoAlways:Z = true

.field public static firstLogin:Z = true

.field public static huaweiLogin:Z = false

.field private static isFromAccountChange:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static isFromAuthOnCreate:Z = false

.field private static isLogining:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static isNewFingerPrintEnrolled:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static lastCheckSpFileTime:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static lastLoginTime:Ljava/util/concurrent/atomic/AtomicLong; = null

.field public static final lastRefreshCookieTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public static locationUrl:Ljava/lang/String; = null

.field public static loginEntrance:Ljava/lang/String; = null

.field private static mContext:Landroid/content/Context; = null

.field public static mFrom:Ljava/lang/String; = null

.field private static mStatusReceiver:Landroid/content/BroadcastReceiver; = null

.field public static outline:I = 0x0

.field public static saveSalt:Z = true

.field private static userLogin:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static youkuFirstLogin:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isFromAccountChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isNewFingerPrintEnrolled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->lastLoginTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->lastRefreshCookieTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    const-string/jumbo v0, ""

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->loginEntrance:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/taobao/login4android/constants/LoginStatus;->lastCheckSpFileTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized compareAndSetFromChangeAccount(ZZ)Z
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/login4android/constants/LoginStatus;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->isFromAccountChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static declared-synchronized compareAndSetLogining(ZZ)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "compareAndSetLogining  expect="

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/taobao/login4android/constants/LoginStatus;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v2, "login.LoginStatus"

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, ",update="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->nofityStatusChange()V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/taobao/login4android/constants/LoginStatus;->lastLoginTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v1

    .line 64
    return v0

    .line 65
    :goto_1
    monitor-exit v1

    .line 66
    throw p0
.end method

.method public static declared-synchronized compareAndSetNewFingerPrintEntrolled(ZZ)Z
    .locals 2

    .line 1
    const-class v0, Lcom/taobao/login4android/constants/LoginStatus;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->isNewFingerPrintEnrolled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static getLastLoginTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->lastLoginTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getLastRefreshCookieTime()J
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->lastRefreshCookieTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "login.LoginStatus"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "init Login Status"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object p0, Lcom/taobao/login4android/constants/LoginStatus;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p0, Lcom/taobao/login4android/constants/LoginStatus$1;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taobao/login4android/constants/LoginStatus$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object p0, Lcom/taobao/login4android/constants/LoginStatus;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 18
    .line 19
    new-instance p0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string/jumbo v0, "NOTIFY_LOGIN_STATUS_CHANGE"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x21

    .line 30
    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lsx1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static isFromChangeAccount()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isFromAccountChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isLogining()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public static isUserLogin()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static nofityStatusChange()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->mStatusReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string/jumbo v1, "NOTIFY_LOGIN_STATUS_CHANGE"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/taobao/login4android/thread/LoginThreadHelper;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "currentProcess"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string/jumbo v2, "isLogining"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string/jumbo v2, "isUserLogining"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->mContext:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/taobao/login4android/constants/LoginStatus;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static declared-synchronized resetFingerPrintEntrolled()V
    .locals 3

    .line 1
    const-class v0, Lcom/taobao/login4android/constants/LoginStatus;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1, v2}, Lcom/taobao/login4android/constants/LoginStatus;->compareAndSetNewFingerPrintEntrolled(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public static resetLoginFlag()V
    .locals 4

    .line 1
    const-string/jumbo v0, "reset login status "

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "login.LoginStatus"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/taobao/login4android/utils/FileUtils;->readThreadStack()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isLogining:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v3, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->nofityStatusChange()V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->isFromAccountChange:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static setLastRefreshCookieTime(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->lastRefreshCookieTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setUserLogin(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "set userLogin="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "login.LoginStatus"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/taobao/login4android/log/LoginTLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/taobao/login4android/constants/LoginStatus;->userLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    xor-int/lit8 v1, p0, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/taobao/login4android/constants/LoginStatus;->nofityStatusChange()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
