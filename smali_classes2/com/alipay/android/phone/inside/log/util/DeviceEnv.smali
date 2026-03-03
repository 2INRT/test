.class public Lcom/alipay/android/phone/inside/log/util/DeviceEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "wifi_name"

.field public static b:Ljava/lang/String; = "mac_address"

.field private static c:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_16:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/android/phone/inside/log/util/DeviceEnv;->c:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    sput-wide v0, Lcom/alipay/android/phone/inside/log/util/DeviceEnv;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/inside/log/util/DeviceEnv;->c(Landroid/content/Context;)Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "inside"

    invoke-interface {v0, v1, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "activity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "inside"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo p0, ""

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/alipay/android/phone/inside/log/util/NetConnectionType;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/alipay/android/phone/inside/log/util/DeviceEnv;->d:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3a98

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/alipay/android/phone/inside/log/util/DeviceEnv;->c:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sput-wide v0, Lcom/alipay/android/phone/inside/log/util/DeviceEnv;->d:J

    .line 19
    .line 20
    const-string/jumbo v0, "connectivity"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->getTypeByCode(I)Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lcom/alipay/android/phone/inside/log/util/DeviceEnv;->c:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    sget-object p0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->WIFI:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 62
    .line 63
    sput-object p0, Lcom/alipay/android/phone/inside/log/util/DeviceEnv;->c:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Lcom/alipay/android/phone/inside/log/util/NetConnectionType;->NETWORK_TYPE_16:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 67
    .line 68
    sput-object p0, Lcom/alipay/android/phone/inside/log/util/DeviceEnv;->c:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 69
    .line 70
    :goto_0
    sget-object p0, Lcom/alipay/android/phone/inside/log/util/DeviceEnv;->c:Lcom/alipay/android/phone/inside/log/util/NetConnectionType;

    .line 71
    .line 72
    return-object p0
.end method
