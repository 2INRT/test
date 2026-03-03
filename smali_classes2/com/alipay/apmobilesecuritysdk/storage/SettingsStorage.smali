.class public Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)J
    .locals 4

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    const-string/jumbo v1, "update_time_interval"

    invoke-static {p0, v1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v2, 0x5265c00

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :catch_0
    :cond_0
    :goto_0
    monitor-exit v0

    return-wide v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string/jumbo v1, "update_time_interval"

    invoke-static {p0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    const-string/jumbo v0, "vkey_valid"

    const-class v1, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v1

    .line 11
    :try_start_0
    const-string/jumbo v2, "vkeyid_settings"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v2, p1, p2}, Lcom/alipay/security/mobile/module/localstorage/SecurityStorageUtils;->writeToSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 9
    :try_start_0
    const-string/jumbo v1, "vkeyid_settings"

    invoke-static {p0, v1, p1, p2}, Lcom/alipay/security/mobile/module/localstorage/SecurityStorageUtils;->writeToSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 7
    :try_start_0
    const-string/jumbo v1, "log_switch"

    if-eqz p1, :cond_0

    const-string/jumbo p1, "1"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "0"

    .line 8
    :goto_0
    invoke-static {p0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    const-string/jumbo v1, "last_machine_boot_time"

    invoke-static {p0, v1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string/jumbo v1, "last_machine_boot_time"

    invoke-static {p0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    const-string/jumbo v1, "last_apdid_env"

    invoke-static {p0, v1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string/jumbo v1, "last_apdid_env"

    invoke-static {p0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 3
    :try_start_0
    const-string/jumbo v1, "agent_switch"

    invoke-static {p0, v1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string/jumbo v1, "agent_switch"

    invoke-static {p0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

.method public static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 5
    :try_start_0
    const-string/jumbo v1, "dynamic_key"

    invoke-static {p0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string/jumbo v1, "log_switch"

    invoke-static {p0, v1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-string/jumbo v1, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    if-eqz p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 4
    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string/jumbo v1, "dynamic_key"

    invoke-static {p0, v1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 2
    :try_start_0
    const-string/jumbo v1, "webrtc_url"

    invoke-static {p0, v1, p1}, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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

.method public static declared-synchronized g(Landroid/content/Context;Ljava/lang/String;)J
    .locals 6

    const-string/jumbo v0, "vkey_valid"

    const-class v1, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v1

    const-wide/16 v2, 0x0

    .line 1
    :try_start_0
    const-string/jumbo v4, "vkeyid_settings"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, p1}, Lcom/alipay/security/mobile/module/localstorage/SecurityStorageUtils;->readFromSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3
    monitor-exit v1

    return-wide v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v1

    return-wide p0

    .line 6
    :catchall_0
    monitor-exit v1

    return-wide v2
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    const-string/jumbo v1, "alipay_vkey_random"

    const-string/jumbo v2, "random_key"

    const-string/jumbo v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/alipay/security/mobile/module/localstorage/SharePreferenceStorage;->getDataFromSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/security/mobile/module/commonutils/CommonUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    .line 11
    if-eqz v1, :cond_1

    sget-object p0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/security/mobile/module/crypto/DigestUtil;->sha1ByString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a:Ljava/lang/String;

    const-string/jumbo v2, "alipay_vkey_random"

    const-string/jumbo v3, "random_key"

    .line 14
    invoke-static {p0, v2, v3, v1}, Lcom/alipay/security/mobile/module/localstorage/SharePreferenceStorage;->writeDataToSharePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/apmobilesecuritysdk/storage/SettingsStorage;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string/jumbo v1, "vkeyid_settings"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, p1}, Lcom/alipay/security/mobile/module/localstorage/SecurityStorageUtils;->readFromSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method
