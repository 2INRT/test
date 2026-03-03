.class public Lcom/ali/user/mobile/app/init/AliUserInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INITED:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final TAG:Ljava/lang/String; = "login.AliUserSdkInit"


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/ali/user/mobile/app/init/AliUserInit;->INITED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
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

.method public static init(Lcom/ali/user/mobile/app/dataprovider/IDataProvider;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "AliUserInit \u521d\u59cb\u5316\u5f00\u59cb"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "login.AliUserSdkInit"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ali/user/mobile/app/init/AliUserInit;->INITED:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->setDataProvider(Lcom/ali/user/mobile/app/dataprovider/IDataProvider;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/ali/user/mobile/info/AppInfo;->init()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p0, "AliUserInit \u521d\u59cb\u5316\u7ed3\u675f"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Landroid/content/Intent;

    .line 46
    .line 47
    const-string/jumbo v0, "com.ali.user.sdk.biz.inited.action"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string/jumbo v0, "DataProvider object is null, Failed to initialize"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "login.LaunchInit"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string/jumbo p0, "AliUserSdkInit"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "duplicate init"

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public static initSystemService()V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/RpcService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/ali/user/mobile/service/StorageService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/ali/user/mobile/service/UserTrackService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->registerService(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
