.class public Lcom/alipay/mobile/util/wifichecker/WifiChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/util/wifichecker/WifiChecker;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/mobile/util/wifichecker/CheckWifiFacade;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->c:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->b:Landroid/content/Context;

    .line 6
    const-string/jumbo v1, "wificache"

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/mobile/util/wifichecker/WifiChecker;
    .locals 2

    .line 2
    sget-object v0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a:Lcom/alipay/mobile/util/wifichecker/WifiChecker;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a:Lcom/alipay/mobile/util/wifichecker/WifiChecker;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/alipay/mobile/util/wifichecker/WifiChecker;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a:Lcom/alipay/mobile/util/wifichecker/WifiChecker;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a:Lcom/alipay/mobile/util/wifichecker/WifiChecker;

    return-object p0

    .line 8
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 96
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v1, "download.service.cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception p0

    .line 99
    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    :goto_1
    const-string/jumbo p1, "getCachePath,ex:"

    .line 101
    invoke-static {p0, p1}, Lgt;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 47
    const-string/jumbo v0, "checkWifi,check from server ssid:"

    const-string/jumbo v1, ",bssid:"

    .line 48
    invoke-static {v0, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, ""

    if-eqz p1, :cond_2

    .line 51
    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiReq;

    .line 52
    invoke-direct {v1}, Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiReq;-><init>()V

    .line 53
    iput-object p2, v1, Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiReq;->bssid:Ljava/lang/String;

    .line 54
    iput-object p1, v1, Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiReq;->ssid:Ljava/lang/String;

    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 55
    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 56
    move-result-object p1

    const-class p2, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/RpcService;

    const-class p2, Lcom/alipay/mobile/util/wifichecker/CheckWifiFacade;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/util/wifichecker/CheckWifiFacade;

    .line 58
    iput-object p1, p0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->d:Lcom/alipay/mobile/util/wifichecker/CheckWifiFacade;

    invoke-interface {p1, v1}, Lcom/alipay/mobile/util/wifichecker/CheckWifiFacade;->checkWIFI(Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiReq;)Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiRes;

    .line 59
    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alipay/mobileappcommon/biz/rpc/checkwifi/model/ClientCheckWifiRes;->isWIFI:Ljava/lang/String;

    .line 60
    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "checkWifiFromServer,result:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "checkWifiFromServer,ex:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;",
            ">;",
            "Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syncCaches,map:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",wifiId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syncCaches,map.size():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",clear!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 92
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo p2, "wificache"

    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-static {p0, p2}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p2, 0x0

    .line 70
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {p2}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    const-string/jumbo v1, "wifi.cache"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 75
    invoke-static {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Ljava/io/Closeable;)V

    return-void

    .line 76
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 77
    invoke-static {p1, p2}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object p2, v0

    goto :goto_2

    .line 78
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "readCaches,map:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    invoke-static {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Ljava/io/Closeable;)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    .line 80
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 81
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "readCaches,ex:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    invoke-static {p2}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Ljava/io/Closeable;)V

    return-void

    :goto_3
    invoke-static {p2}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 94
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "closeStream,ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 83
    invoke-static {p1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;

    invoke-direct {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;-><init>()V

    .line 85
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string/jumbo v3, "true"

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;

    .line 25
    const-string/jumbo v4, "checkWifi,has cached"

    invoke-static {v4}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    const-string/jumbo v0, "checkWifi,mac id:"

    .line 28
    const-string/jumbo v4, " is expired!"

    invoke-static {v0, p1, v4}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 34
    const-string/jumbo v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->f(Ljava/lang/String;)Z

    .line 36
    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;

    .line 37
    invoke-direct {v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;-><init>()V

    .line 38
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p3}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;->b(Ljava/lang/String;)V

    .line 40
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string/jumbo v3, "false"

    .line 41
    :goto_1
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->c:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;)V

    :cond_7
    return v1
.end method

.method private static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-static {p0, p2}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    const-string/jumbo v1, ".tmp"

    .line 10
    invoke-static {p2, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    invoke-static {p0, p2}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    const-string/jumbo v1, "wifi.cache"

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 14
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(I)V

    .line 15
    const-string/jumbo v3, "1.0"

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 19
    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;

    invoke-virtual {v4}, Lcom/alipay/mobile/util/wifichecker/WifiChecker$WifiMeta;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 22
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 23
    const/4 p2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeCaches,map:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v2}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 25
    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeCaches,ex:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-static {v1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Ljava/io/Closeable;)V

    .line 28
    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    :cond_3
    return-void

    :goto_3
    invoke-static {v1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Ljava/io/Closeable;)V

    .line 30
    throw p0

    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->b:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v1, ":"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v3, "getWifiId,bssid:"

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p0, ",ex:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string/jumbo v1, "\""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "WifiChecker"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 7

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->b:Landroid/content/Context;

    const-string/jumbo v3, "wifi"

    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 12
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getBSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_net_wifi_WifiInfo_getSSID_proxy(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v3}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkWifi,bssid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ",ssid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ",macId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "000000000000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {p0, v4, v1, v3}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkWifi,isTrueWifi:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkWifi,macId is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " , just return true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/util/wifichecker/WifiChecker;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method
