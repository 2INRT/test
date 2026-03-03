.class public Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;,
        Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

.field private static b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->b:Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->c:Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Z)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;
    .locals 8

    .line 30
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getAllAppName(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 31
    const-string/jumbo v3, "ApplistUtil"

    if-nez v0, :cond_0

    .line 32
    const-string/jumbo p0, "scanApps installedAppList is null."

    invoke-static {v3, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v2

    :cond_0
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->d(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;

    move-result-object p0

    if-nez p0, :cond_1

    .line 34
    const-string/jumbo p0, "scanApps load config error."

    invoke-static {v3, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v2

    :cond_1
    iget-object v4, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;->a:Ljava/lang/String;

    .line 36
    const-string/jumbo v5, "null"

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v1, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;->c:Ljava/util/List;

    .line 39
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v1, :cond_5

    .line 40
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v1, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-static {v0, p1, v4}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    .line 45
    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {v0, p0, v4}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    .line 46
    move-result-object p0

    :goto_0
    return-object p0

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "scanApps originalAppList size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_6

    .line 47
    move-object v0, v5

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", extraAppList = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 50
    :cond_8
    :goto_4
    if-nez v4, :cond_9

    move-object v4, v5

    :cond_9
    const-string/jumbo p0, "scanApps version = "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    div-int/lit8 v3, v1, 0x8

    aget-byte v4, v0, v3

    .line 54
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    rem-int/lit8 v2, v1, 0x8

    const/16 v5, 0x80

    shr-int v2, v5, v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v4, 0xff

    int-to-byte v2, v2

    .line 56
    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    invoke-direct {p0, p2, v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string/jumbo v2, "ver"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo p1, "apps"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string/jumbo p1, "vkeyid_settings2"

    const-string/jumbo p2, "loc_app_lists"

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    invoke-static {p0, p1, p2, v1}, Lcom/alipay/security/mobile/module/localstorage/SecurityStorageUtils;->writeToSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    monitor-exit v0

    .line 11
    return-void

    :catchall_1
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)[B
    .locals 10

    const-string/jumbo v0, "getTotalAppListBitmap cost "

    const-class v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;

    .line 13
    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14
    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->a(Landroid/content/Context;Z)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    .line 15
    iget-object v5, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->a:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->b:[B

    if-eqz v5, :cond_1

    array-length v5, v5

    if-lez v5, :cond_1

    .line 17
    iget-object v5, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 18
    move-result-object v5

    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->b:[B

    .line 19
    array-length v7, v5

    const/4 v8, 0x3

    if-gt v7, v8, :cond_0

    .line 20
    array-length v4, v6

    const/4 v7, 0x4

    .line 21
    add-int/2addr v4, v7

    new-array v4, v4, [B

    .line 22
    const/4 v8, 0x0

    invoke-static {v4, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 23
    array-length v9, v5

    invoke-static {v5, v8, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    array-length v5, v6

    invoke-static {v6, v8, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 26
    sub-long/2addr v5, v2

    sget-object v2, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v3, "ApplistUtil"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ms. result = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->b:[B

    invoke-static {p0}, Lcom/alipay/security/mobile/module/crypto/Hex;->encode([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v2, v3, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v4

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;
    .locals 13

    const-string/jumbo v0, "getExtraAppListBitmap cost "

    const-string/jumbo v1, "getExtraAppListBitmap used last result , useCount = "

    const-class v2, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;

    .line 1
    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v3

    sget-object v5, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->c:Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_1

    iget-wide v8, v5, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->e:J

    const-wide/16 v10, 0x14

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    iget-wide v8, v5, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->d:J

    .line 3
    sub-long v8, v3, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x1499700

    cmp-long v5, v8, v10

    if-ltz v5, :cond_0

    .line 4
    goto :goto_0

    :cond_0
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v0, "ApplistUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->c:Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    iget-wide v4, v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->e:J

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", result = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->c:Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    iget-object v1, v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->a(Landroid/content/Context;Z)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    .line 6
    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->b:[B

    if-eqz v1, :cond_2

    .line 8
    array-length v1, v1

    if-lez v1, :cond_2

    new-instance v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    invoke-direct {v1}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;-><init>()V

    .line 9
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->c:Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->b:[B

    .line 10
    invoke-static {v1}, Lcom/alipay/security/mobile/module/crypto/Hex;->encode([B)[B

    move-result-object v1

    sget-object v5, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->c:Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    .line 11
    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->a:Ljava/lang/String;

    iput-object p0, v5, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->a:Ljava/lang/String;

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    .line 12
    iput-object p0, v5, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->c:Ljava/lang/String;

    sget-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->c:Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    .line 13
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->b:[B

    .line 14
    iput-wide v3, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->d:J

    .line 15
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->e:J

    iget-object v1, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->c:Ljava/lang/String;

    .line 16
    invoke-static {v1, p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v8

    sub-long/2addr v8, v3

    sget-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    const-string/jumbo v1, "ApplistUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " ms. result = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->c:Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    iget-object v0, v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_1
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->c:Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;

    if-eqz p0, :cond_3

    .line 20
    iget-wide v0, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->e:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListScanResult;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v2

    return-object p0

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string/jumbo v0, "getExAppListDetails version = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getExAppListDetails targetAppList size = "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ":"

    .line 8
    .line 9
    .line 10
    const-class v3, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->d(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string/jumbo p0, "ApplistUtil"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "getExAppListDetails load config error."

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v3

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    :try_start_1
    iget-object v6, v5, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x1

    .line 50
    if-ge v7, v8, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v5, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v5, v5, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v5, v8, :cond_2

    .line 74
    .line 75
    const-string/jumbo p0, "ApplistUtil"

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string/jumbo p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v3

    .line 105
    return-object p0

    .line 106
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getInstance()Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v1, p0, v5}, Lcom/alipay/security/mobile/module/deviceinfo/DeviceInfo;->getAllAppName(Landroid/content/Context;Z)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_3

    .line 116
    .line 117
    const-string/jumbo p0, "ApplistUtil"

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "getExAppListDetails installedAppList is null."

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v3

    .line 130
    return-object p0

    .line 131
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ge v5, v0, :cond_6

    .line 178
    .line 179
    const/16 v0, 0x32

    .line 180
    .line 181
    if-ge p0, v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, ","

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 p0, p0, 0x1

    .line 211
    .line 212
    add-int/lit8 v5, v5, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-lez p0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    sub-int/2addr p0, v8

    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    const/16 v0, 0x2c

    .line 231
    .line 232
    if-ne p0, v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    sub-int/2addr p0, v8

    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    monitor-exit v3

    .line 247
    return-object p0

    .line 248
    :cond_8
    :goto_2
    :try_start_4
    const-string/jumbo p0, "ApplistUtil"

    .line 249
    .line 250
    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    const-string/jumbo v6, "null"

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {p0, v0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/monitor/LogAgent;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string/jumbo p0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    .line 265
    .line 266
    monitor-exit v3

    .line 267
    return-object p0

    .line 268
    :goto_3
    monitor-exit v3

    .line 269
    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->b:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->e(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->b:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->e(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->b:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;
    .locals 5

    .line 1
    const-string/jumbo v0, "readExtraAppLists parse extra list error, "

    .line 2
    .line 3
    .line 4
    const-class v1, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    const-string/jumbo v2, "vkeyid_settings2"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "loc_app_lists"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2, v3}, Lcom/alipay/security/mobile/module/localstorage/SecurityStorageUtils;->readFromSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p0, "ver"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string/jumbo v3, "apps"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v3, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->b(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v3, p0, v2}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_2
    sget-object v2, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil;->a:Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 67
    .line 68
    const-string/jumbo v3, "ApplistUtil"

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, "-> "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->getStackString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {v2, v3, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    new-instance p0, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/alipay/apmobilesecuritysdk/commonbiz/ApplistUtil$AppListConfig;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    return-object p0

    .line 113
    :goto_1
    monitor-exit v1

    .line 114
    throw p0
.end method
