.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMON_GUIDE_CONFIG_RPC_INTERVAL:Ljava/lang/String; = "common_guide_config_rpc_interval"

.field private static final KEY_LAST_TIME_GET_INFO_LOCAL:Ljava/lang/String; = "last_time_get_info_local"

.field private static final KEY_LAST_TIME_GET_INFO_SERVER:Ljava/lang/String; = "last_time_get_info_server"

.field public static final LAST_OS_VERSION:Ljava/lang/String; = "lastOsVersion"

.field public static final LAST_ROM_VERSION:Ljava/lang/String; = "lastRomVersion"

.field private static final PERMISSION_CONFIGS:Ljava/lang/String; = "permission_configs"

.field public static final PRODUCT_VERSION:Ljava/lang/String; = "product_version"

.field private static final TAG:Ljava/lang/String; = "PermissionGuide"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo v0, "PermissionGuide"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "Configs.clear() is called."

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static getBooleanFromSp(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getLastOsVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "lastOsVersion"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getStringFromSp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getLastRomVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "lastRomVersion"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getStringFromSp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getLongFromSp(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static getProductVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "product_version"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getStringFromSp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getRpcLastTime_Local(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string/jumbo v0, "last_time_get_info_local"

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getLongFromSp(Landroid/content/Context;Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static getRpcLastTime_Server(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "last_time_get_info_server"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getStringFromSp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string/jumbo v0, "permission_configs"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getStringFromSp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static putBooleanToSp(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static putLastOsVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lastOsVersion"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putStringToSp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static putLastRomVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lastRomVersion"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putStringToSp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static putLongToSp(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static putProductVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "product_version"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putStringToSp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static putRpcLastTime_Local(Landroid/content/Context;J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "putRpcLastTime_Local(lastTime="

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ")"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lt7;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "PermissionGuide"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "last_time_get_info_local"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putLongToSp(Landroid/content/Context;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static putRpcLastTime_Server(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "putRpcLastTime_Server(lastTime="

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, ")"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "PermissionGuide"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "last_time_get_info_server"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->putStringToSp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static putStringToSp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/storage/Configs;->getSp(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lmc;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
