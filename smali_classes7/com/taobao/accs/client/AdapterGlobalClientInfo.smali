.class public Lcom/taobao/accs/client/AdapterGlobalClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SECURITY_OFF:I = 0x2

.field public static final SECURITY_OPEN:I = 0x1

.field public static final SECURITY_TAOBAO:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AdapterGlobalClientInfo"

.field public static mAgooCustomServiceName:Ljava/lang/String; = null

.field public static mAuthCode:Ljava/lang/String; = null

.field public static mChannelProcessName:Ljava/lang/String; = null

.field private static mContext:Landroid/content/Context; = null

.field private static volatile mInstance:Lcom/taobao/accs/client/AdapterGlobalClientInfo; = null

.field public static mMainProcessName:Ljava/lang/String; = null

.field public static mProcessNameImpl:Lcom/taobao/accs/IProcessName; = null

.field public static mSecurityType:I = 0x0

.field public static volatile mShouldKillProcess:Z = false

.field public static mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mActivityManager:Landroid/app/ActivityManager;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sput-object p1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string/jumbo v0, "Context is null!!"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static getAgooCustomServiceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAgooCustomServiceName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, ".TaobaoIntentService"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mAgooCustomServiceName:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string/jumbo v1, "serviceName"

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const-string/jumbo v1, "AdapterGlobalClientInfo"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "getAgooCustomServiceName"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/AdapterGlobalClientInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mInstance:Lcom/taobao/accs/client/AdapterGlobalClientInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mInstance:Lcom/taobao/accs/client/AdapterGlobalClientInfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/taobao/accs/client/AdapterGlobalClientInfo;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mInstance:Lcom/taobao/accs/client/AdapterGlobalClientInfo;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mInstance:Lcom/taobao/accs/client/AdapterGlobalClientInfo;

    .line 27
    .line 28
    return-object p0
.end method

.method public static isFirstStartProc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mStartServiceTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public getActivityManager()Landroid/app/ActivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mActivityManager:Landroid/app/ActivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, "activity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/app/ActivityManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mActivityManager:Landroid/app/ActivityManager;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mActivityManager:Landroid/app/ActivityManager;

    .line 19
    .line 20
    return-object v0
.end method

.method public getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, "connectivity"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    return-object v0
.end method
