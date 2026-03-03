.class public Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static mAlipayServiceBinder:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;


# instance fields
.field private mAlipayCodeService:Lcom/alipay/android/phone/inside/api/IAlipayCodeService;

.field private mAlipayInsideService:Lcom/alipay/android/phone/inside/api/IAlipayInsideService;

.field private mAlipayRemoteCallback:Lcom/alipay/android/phone/inside/api/IAlipayRemoteCallback;

.field private mAlipayServiceConnection:Landroid/content/ServiceConnection;

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$1;-><init>(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayRemoteCallback:Lcom/alipay/android/phone/inside/api/IAlipayRemoteCallback;

    .line 17
    .line 18
    new-instance v0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;-><init>(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayServiceConnection:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)Lcom/alipay/android/phone/inside/api/IAlipayInsideService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayInsideService:Lcom/alipay/android/phone/inside/api/IAlipayInsideService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;Lcom/alipay/android/phone/inside/api/IAlipayInsideService;)Lcom/alipay/android/phone/inside/api/IAlipayInsideService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayInsideService:Lcom/alipay/android/phone/inside/api/IAlipayInsideService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)Lcom/alipay/android/phone/inside/api/IAlipayCodeService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayCodeService:Lcom/alipay/android/phone/inside/api/IAlipayCodeService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;Lcom/alipay/android/phone/inside/api/IAlipayCodeService;)Lcom/alipay/android/phone/inside/api/IAlipayCodeService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayCodeService:Lcom/alipay/android/phone/inside/api/IAlipayCodeService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->linkToDeath(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)Lcom/alipay/android/phone/inside/api/IAlipayRemoteCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayRemoteCallback:Lcom/alipay/android/phone/inside/api/IAlipayRemoteCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAlipayServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string/jumbo v1, "com.alipay.android.phone.inside.IAlipayInsideService"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "com.eg.android.AlipayGphone"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "inside:sdk_version"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "1.0.0"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayServiceBinder:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayServiceBinder:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

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
    sget-object v1, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayServiceBinder:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method

.method private linkToDeath(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$4;-><init>(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "inside"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private needInitService()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayCodeService:Lcom/alipay/android/phone/inside/api/IAlipayCodeService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "AlipayServiceBinder::needInitService > "

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "inside"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private preloadAlipay(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "com.eg.android.AlipayGphone"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "com.alipay.android.app.TransProcessPayActivity"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x10000000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x96

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "inside"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "PreloadAlipayServiceEx"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized bindAlipayService(Landroid/content/Context;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v1, "inside"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "InsideOperationServiceHelper::doInvoke start "

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->needInitService()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo p2, "inside"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "don\'t need init service"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string/jumbo v2, "inside"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "initialize binding com.eg.android.AlipayGphone"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->preloadAlipay(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string/jumbo v0, "inside"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "start bindService"

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->getAlipayServiceIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayServiceConnection:Landroid/content/ServiceConnection;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/Thread;

    .line 77
    .line 78
    new-instance v3, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$3;

    .line 79
    .line 80
    invoke-direct {v3, p0, p1, p2, v0}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$3;-><init>(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mLock:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    iget-object p2, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mLock:Ljava/lang/Object;

    .line 93
    .line 94
    const-wide/16 v2, 0x1770

    .line 95
    .line 96
    invoke-virtual {p2, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 97
    .line 98
    .line 99
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :try_start_3
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo p2, "inside"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v0, "end bindService"

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return v1

    .line 115
    :catchall_1
    move-exception p2

    .line 116
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :goto_0
    monitor-exit p0

    .line 119
    throw p1
.end method

.method public invokeAlipayService(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->bindAlipayService(Landroid/content/Context;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayCodeService:Lcom/alipay/android/phone/inside/api/IAlipayCodeService;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "start Alipay code invoke"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "inside"

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->mAlipayCodeService:Lcom/alipay/android/phone/inside/api/IAlipayCodeService;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/alipay/android/phone/inside/api/IAlipayCodeService;->processCode(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string/jumbo v0, "end Alipay code invoke"

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return-object p1
.end method
