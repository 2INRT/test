.class public Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidProcessor;


# instance fields
.field private a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 9
    .line 10
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 17
    invoke-static {p1, p3}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    .line 19
    const-string/jumbo v1, "why_update"

    const/4 v2, 0x1

    const-string/jumbo v3, "APSecuritySdk"

    if-eqz v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo p3, "[*] apdidToken is empty, prepare to upload data to server."

    invoke-interface {p1, v3, p3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/alipay/apmobilesecuritysdk/constant/Constant;->a:Ljava/lang/Integer;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return v2

    :cond_0
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v0

    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    .line 24
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo p3, "[*] apdid is empty, prepare to upload data to server."

    .line 25
    invoke-interface {p1, v3, p3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/alipay/apmobilesecuritysdk/constant/Constant;->b:Ljava/lang/Integer;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return v2

    :cond_1
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->a()Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;

    .line 27
    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alipay/apmobilesecuritysdk/model/DeviceInfoManager;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object v0

    const-string/jumbo v4, "devicehash"

    .line 29
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v6, "last hash:"

    .line 32
    invoke-static {v6, v4, v5, v3}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 33
    iget-object v5, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 34
    const-string/jumbo v6, "new  hash:"

    invoke-static {v6, v0, v5, v3}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 36
    const-string/jumbo p3, "[*] device static info changed, prepare to upload data to server."

    invoke-interface {p1, v3, p3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/alipay/apmobilesecuritysdk/constant/Constant;->c:Ljava/lang/Integer;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return v2

    :cond_2
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v5, "last machine boot time    : "

    invoke-static {v5, v0, v4, v3}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "current machine boot time : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSystemBootTime()J

    .line 42
    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    invoke-interface {v4, v3, v5}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSystemBootTime()J

    .line 45
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v7, v5

    .line 46
    :goto_0
    iget-object v9, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "[*] read boot time parse error, exception = ."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 47
    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v3, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1
    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 49
    move-result-wide v5

    const-wide/16 v7, 0xbb8

    cmp-long v9, v5, v7

    if-gtz v9, :cond_7

    if-eqz v0, :cond_3

    .line 50
    goto :goto_2

    :cond_3
    const-string/jumbo v0, "tid"

    const-string/jumbo v5, ""

    .line 51
    invoke-static {p2, v0, v5}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "utdid"

    .line 52
    invoke-static {p2, v6, v5}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 53
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 55
    const-string/jumbo p3, "[*] tid changed, prepare to upload data to server."

    invoke-interface {p1, v3, p3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/alipay/apmobilesecuritysdk/constant/Constant;->c:Ljava/lang/Integer;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_4
    invoke-static {v5}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 59
    const-string/jumbo p3, "[*] UTDID changed, prepare to upload data to server."

    invoke-interface {p1, v3, p3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object p1, Lcom/alipay/apmobilesecuritysdk/constant/Constant;->c:Ljava/lang/Integer;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 61
    :cond_5
    invoke-static {p1, p3}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 62
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo p3, "[*] local apaid and apdidToken is out of date, prepare to upload data to server."

    invoke-interface {p1, v3, p3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/alipay/apmobilesecuritysdk/constant/Constant;->d:Ljava/lang/Integer;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_6
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo p2, "[*] finished data verify, DONT need to upload data to server."

    invoke-interface {p1, v3, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_7
    :goto_2
    sget-object p1, Lcom/alipay/apmobilesecuritysdk/constant/Constant;->c:Ljava/lang/Integer;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method private b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "APSecuritySdk"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string/jumbo v3, "why_update"

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 19
    .line 20
    const-string/jumbo p3, "[*] rush hour, but apdidToken is empty, prepare to upload data to server."

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, p3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/alipay/apmobilesecuritysdk/constant/Constant;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 43
    .line 44
    const-string/jumbo p3, "[*] rush hour, but apdid is empty, prepare to upload data to server."

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, p3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/alipay/apmobilesecuritysdk/constant/Constant;->b:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    invoke-static {p1, p3}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->g(Landroid/content/Context;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    sub-long/2addr v4, v0

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide v4, 0xe7be2c00L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p1, v0, v4

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lcom/alipay/apmobilesecuritysdk/constant/Constant;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    const-string/jumbo p1, "tid"

    .line 85
    .line 86
    .line 87
    const-string/jumbo p3, ""

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1, p3}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p1, p3}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Lcom/alipay/apmobilesecuritysdk/constant/Constant;->c:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_3
    const/4 p1, 0x0

    .line 117
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ApdidValidCheckProcessor() start:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "APSecuritySdk"

    invoke-interface {v2, v4, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string/jumbo v2, "appName"

    const-string/jumbo v3, ""

    .line 4
    invoke-static {p2, v2, v3}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/commonbiz/RushTimeUtil;->a()Z

    .line 5
    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Z

    .line 6
    move-result p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, v2}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    :goto_0
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getSystemBootTime()J

    move-result-wide v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object v2

    invoke-static {p1, v2}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidValidCheckProcessor;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ApdidValidCheckProcessor() cost "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, " ms."

    .line 12
    invoke-static {v0, v1, v3, v2}, Lq20;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
