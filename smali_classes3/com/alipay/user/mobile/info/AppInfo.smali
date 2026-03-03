.class public final Lcom/alipay/user/mobile/info/AppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GET_RESULT_TIMEOUT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "AppInfo"

.field public static final TAOBAO_SSO_MTOP_APP_KEY_ONLINE:Ljava/lang/String; = "23699722"

.field private static sInstance:Lcom/alipay/user/mobile/info/AppInfo;


# instance fields
.field callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mApSecuritySdk:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

.field private mApdid:Ljava/lang/String;

.field private mApdidToken:Ljava/lang/String;

.field private mAppDataProvider:Lcom/alipay/user/mobile/dataprovider/AppDataProvider;

.field private mContext:Landroid/content/Context;

.field private mCurrentApdidToken:Ljava/lang/String;

.field private final mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSemaphore:Ljava/util/concurrent/Semaphore;

.field private mTidInfo:Lcom/alipay/user/mobile/info/TidInfo;

.field private mUmidToken:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mApdid:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mApdidToken:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mCurrentApdidToken:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    new-instance v0, Lcom/alipay/user/mobile/info/AppInfo$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/info/AppInfo$2;-><init>(Lcom/alipay/user/mobile/info/AppInfo;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->callable:Ljava/util/concurrent/Callable;

    .line 36
    .line 37
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/user/mobile/info/AppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo;->mApdid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/user/mobile/info/AppInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mApdidToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/user/mobile/info/AppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo;->mApdidToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/alipay/user/mobile/info/AppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/user/mobile/info/AppInfo;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/user/mobile/info/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/user/mobile/info/AppInfo;->setCookieDelayed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/user/mobile/info/AppInfo;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/user/mobile/info/AppInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/info/AppInfo;->initUmidToken(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private defaultTidInfo()Lcom/alipay/user/mobile/info/TidInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mTidInfo:Lcom/alipay/user/mobile/info/TidInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/user/mobile/info/TidInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/user/mobile/info/TidInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mTidInfo:Lcom/alipay/user/mobile/info/TidInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mTidInfo:Lcom/alipay/user/mobile/info/TidInfo;

    .line 13
    .line 14
    return-object v0
.end method

.method private getAPSecuritySdk(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mApSecuritySdk:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo;->mApSecuritySdk:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo;->mApSecuritySdk:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 12
    .line 13
    return-object p1
.end method

.method private getAppKeyInternal()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/security/encryption/DataContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/inside/security/encryption/DataContext;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/alipay/android/phone/inside/security/encryption/DataContext;->a:I

    .line 8
    .line 9
    new-instance v1, Lcom/alipay/android/phone/inside/security/StaticDataStore;

    .line 10
    .line 11
    new-instance v2, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/user/mobile/info/AppInfo;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/alipay/android/phone/inside/security/StaticDataStore;-><init>(Landroid/content/ContextWrapper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/inside/security/StaticDataStore;->a(Lcom/alipay/android/phone/inside/security/encryption/DataContext;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v2, "getAppKeyInternal:"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "AppInfo"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/user/mobile/info/AppInfo;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/user/mobile/info/AppInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/info/AppInfo;->sInstance:Lcom/alipay/user/mobile/info/AppInfo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/user/mobile/info/AppInfo;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/user/mobile/info/AppInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/user/mobile/info/AppInfo;->sInstance:Lcom/alipay/user/mobile/info/AppInfo;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/alipay/user/mobile/info/AppInfo;->sInstance:Lcom/alipay/user/mobile/info/AppInfo;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private initUmidToken(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/info/AppInfo$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/user/mobile/info/AppInfo$1;-><init>(Lcom/alipay/user/mobile/info/AppInfo;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "AppInfo"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "initUmidToken in thread"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/user/mobile/accountbiz/SecurityUtil;->executeTask(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setCookieDelayed()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/user/mobile/info/AppInfo$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/user/mobile/info/AppInfo$3;-><init>(Lcom/alipay/user/mobile/info/AppInfo;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alipay/user/mobile/accountbiz/SecurityUtil;->scheduleTask(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getApdid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/info/AppInfo;->getAPSecuritySdk(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdid:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "tokenResult == null, return mApdid:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/user/mobile/info/AppInfo;->mApdid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "AppInfo"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mApdid:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public getApdidToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/info/AppInfo;->getAPSecuritySdk(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "tokenResult == null, return mApdidToken:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/user/mobile/info/AppInfo;->mApdidToken:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "AppInfo"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mApdidToken:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public getApdidtokenResultTimeout()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alipay/user/mobile/info/AppInfo;->callable:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v3, "getResultTimeout executed"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v4, "AppInfo"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v4, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v5, 0x5

    .line 31
    .line 32
    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :catchall_0
    const/4 v2, 0x1

    .line 43
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "getResultTimeout Exception"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public getAppKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p1, "23699722"

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mAppDataProvider:Lcom/alipay/user/mobile/dataprovider/AppDataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/dataprovider/AppDataProvider;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getAuthApdidToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mCurrentApdidToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mAppDataProvider:Lcom/alipay/user/mobile/dataprovider/AppDataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/dataprovider/AppDataProvider;->getDeviceId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, ""

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getDeviceKeySet()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "apdidToken"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/user/mobile/info/AppInfo;->getApdidToken()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string/jumbo v1, "AppInfo"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mAppDataProvider:Lcom/alipay/user/mobile/dataprovider/AppDataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/dataprovider/AppDataProvider;->getProductId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getProductVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mAppDataProvider:Lcom/alipay/user/mobile/dataprovider/AppDataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/dataprovider/AppDataProvider;->getProductVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a()Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getSdkId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "aliusersdk"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "2.0.0.2"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public getTidInfo()Lcom/alipay/user/mobile/info/TidInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mAppDataProvider:Lcom/alipay/user/mobile/dataprovider/AppDataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/dataprovider/AppDataProvider;->getTidInfo()Lcom/alipay/user/mobile/info/TidInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/alipay/user/mobile/info/AppInfo;->defaultTidInfo()Lcom/alipay/user/mobile/info/TidInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/info/AppInfo;->getAPSecuritySdk(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getUmid()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/alipay/user/mobile/info/AppInfo;->getAPSecuritySdk(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getTokenResult()Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->umidToken:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "tokenResult == null, return mUmidToken:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "AppInfo"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mUmidToken:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/android/phone/inside/common/info/AppInfo;->a(Landroid/content/Context;)Lcom/alipay/android/phone/inside/common/info/AppInfo;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/info/AppInfo;->getAPSecuritySdk(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/alipay/user/mobile/info/AppInfo;->initUmidToken(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo;->mInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public isAlipayApp()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mAppDataProvider:Lcom/alipay/user/mobile/dataprovider/AppDataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/dataprovider/AppDataProvider;->isAlipayApp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isUseSso()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/user/mobile/info/AppInfo;->mAppDataProvider:Lcom/alipay/user/mobile/dataprovider/AppDataProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alipay/user/mobile/dataprovider/AppDataProvider;->isUseSso()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public setAuthApdidToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo;->mCurrentApdidToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDataProvider(Lcom/alipay/user/mobile/dataprovider/AppDataProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/info/AppInfo;->mAppDataProvider:Lcom/alipay/user/mobile/dataprovider/AppDataProvider;

    .line 2
    .line 3
    return-void
.end method
