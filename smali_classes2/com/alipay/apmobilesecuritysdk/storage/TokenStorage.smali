.class public Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = ""

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->f:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-static {}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 34
    monitor-exit v0

    return-object v2

    .line 35
    :cond_0
    :try_start_2
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageV4;->b(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    const-string/jumbo v3, "APSecuritySdk"

    const-string/jumbo v4, "[*] read v4 storage model, update local memory cache successfully."

    invoke-interface {v1, v3, v4}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a(Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;)V

    .line 38
    invoke-virtual {v2}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;->a()Ljava/lang/String;

    .line 39
    move-result-object v2

    invoke-static {v2}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v3, :cond_1

    .line 41
    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_3
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorage;->b(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModel;

    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    const-string/jumbo v2, "APSecuritySdk"

    const-string/jumbo v3, "read v3 storage model, update local memory cache successfully."

    .line 43
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a(Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModel;)V

    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModel;->a()Ljava/lang/String;

    .line 45
    move-result-object p0

    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    .line 46
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 47
    monitor-exit v0

    return-object p0

    :catchall_0
    :cond_2
    :try_start_4
    const-string/jumbo p0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "apdidTokenCache"

    const-class v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    .line 1
    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    move-result-object p0

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    goto :goto_0

    :cond_0
    :try_start_1
    const-string/jumbo p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized a(Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModel;)V
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->c(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModel;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;)V
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "apdidTokenCache"

    const-class v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    .line 8
    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    sget-object v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->f:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const-string/jumbo v0, "[*] isTokenValid, timeinterval = "

    const-class v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    .line 23
    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a(Landroid/content/Context;)J

    .line 24
    move-result-wide v2

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v4

    const-string/jumbo v5, "APSecuritySdk"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v4

    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->g(Landroid/content/Context;Ljava/lang/String;)J

    .line 27
    move-result-wide p0

    sub-long/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p0, v2

    .line 28
    if-gez v0, :cond_0

    monitor-exit v1

    const/4 p0, 0x1

    .line 29
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/loggers/LoggerUtil;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :cond_0
    monitor-exit v1

    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/alipay/apmobilesecuritysdk/storage/OpenApdidTokenStorage;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 10
    monitor-exit v0

    return-object p0

    .line 11
    :catchall_0
    :cond_1
    :try_start_2
    const-string/jumbo p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f()Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;
    .locals 8

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v7, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;

    sget-object v2, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a:Ljava/lang/String;

    sget-object v3, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b:Ljava/lang/String;

    sget-object v4, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->c:Ljava/lang/String;

    sget-object v5, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->d:Ljava/lang/String;

    sget-object v6, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->e:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/apmobilesecuritysdk/storage/ApdidStorageModelV4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v7

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized g()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->f:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, ""

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v1, ""

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, ""

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v1, ""

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/storage/TokenStorage;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public static h()V
    .locals 0

    return-void
.end method
