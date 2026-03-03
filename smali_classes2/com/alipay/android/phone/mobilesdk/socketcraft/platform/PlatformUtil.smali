.class public final Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ANDROID_BUILD_VERSION:Ljava/lang/Class; = null

.field private static final ANDROID_LOG_IMPL:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.socketcraft.integrated.logcat.AndroidSCLogCatImpl"

.field private static final JAVA_LOG_IMPL:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.socketcraft.platform.logcat.JavaSCLogCatImpl"

.field private static final LOG_IMPL_PACKAGE:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.socketcraft.integrated.logcat."

.field private static MPAAS_LOG_CAT:Ljava/lang/Class; = null

.field private static final MPAAS_LOG_IMPL:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.socketcraft.integrated.logcat.MPaaSSCLogCatImpl"

.field private static final MPAAS_MONITOR_PRINTER_CLASS:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.socketcraft.integrated.monitor.MPaaSMonitorPrinter"

.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->ANDROID_BUILD_VERSION:Ljava/lang/Class;

    .line 15
    .line 16
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->MPAAS_LOG_CAT:Ljava/lang/Class;

    .line 17
    .line 18
    const-string/jumbo v0, "com.alipay.android.phone.mobilesdk.socketcraft"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 28
    .line 29
    .line 30
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

.method public static final createAndroidLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "enter SCLogCatInterface"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/integrated/logcat/AndroidSCLogCatImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    throw v1
.end method

.method public static final createAndroidMPaaSLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "enter createAndroidMPaaSLogImpl"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/integrated/logcat/MPaaSSCLogCatImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    throw v1
.end method

.method public static final createJavaLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "enter createJavaLogImpl"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/JavaSCLogCatImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    throw v1
.end method

.method public static final createMPaaSMonitorPrinter()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "enter createMPaaSMonitorPrinter"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/integrated/monitor/MPaaSMonitorPrinter;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/monitor/MonitorPrinter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    throw v1
.end method

.method public static final isAndroidMPaaSPlatform()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidPlatform()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->MPAAS_LOG_CAT:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const-string/jumbo v3, "enter isAndroidMPaaSPlatform"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-class v0, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;

    .line 24
    .line 25
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->MPAAS_LOG_CAT:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    return v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string/jumbo v4, "isAndroidMPaaSPlatform err"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

.method public static final isAndroidPlatform()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->ANDROID_BUILD_VERSION:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const-string/jumbo v2, "enter isAndroidPlatform"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string/jumbo v0, "android.os.Build$VERSION"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "SDK_INT"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->log:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v4, "isAndroidPlatform err: "

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
.end method
