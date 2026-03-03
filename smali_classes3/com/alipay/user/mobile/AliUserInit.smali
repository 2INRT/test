.class public Lcom/alipay/user/mobile/AliUserInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, Lcom/alipay/user/mobile/AliUserInit;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/AliUserInit;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/alipay/user/mobile/AliUserInit;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x4000

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    sput-boolean v1, Lcom/alipay/user/mobile/AliUserInit;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    sput-boolean v0, Lcom/alipay/user/mobile/AliUserInit;->b:Z

    .line 33
    .line 34
    :goto_1
    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/user/mobile/AliUserInit;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/user/mobile/AliUserInit;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/alipay/user/mobile/AliUserInit;->a:Landroid/content/Context;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Lcom/alipay/user/mobile/AliUserInit;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-object v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static getUid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/user/mobile/AliUserInit;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sput-object p0, Lcom/alipay/user/mobile/AliUserInit;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p0, Lcom/alipay/user/mobile/AliUserInit;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/user/mobile/AliUserInit;->a()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/alipay/user/mobile/AliUserInit;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/alipay/android/phone/inside/security/util/SsoLoginUtils;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/user/mobile/info/DeviceInfo;->getInstance()Lcom/alipay/user/mobile/info/DeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/alipay/user/mobile/AliUserInit;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/alipay/user/mobile/info/DeviceInfo;->init(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcom/alipay/user/mobile/AliUserInit;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/alipay/user/mobile/info/AppInfo;->init(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/alipay/user/mobile/AliUserInit;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static isAppDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/user/mobile/AliUserInit;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isDebugable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/user/mobile/AliUserInit;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setAppDataProvider(Lcom/alipay/user/mobile/dataprovider/AppDataProvider;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/user/mobile/info/AppInfo;->getInstance()Lcom/alipay/user/mobile/info/AppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/user/mobile/info/AppInfo;->setDataProvider(Lcom/alipay/user/mobile/dataprovider/AppDataProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUid(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/user/mobile/AliUserInit;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
