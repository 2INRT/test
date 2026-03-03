.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;


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

.method public static getSCLog()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidPlatform()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->createJavaLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidMPaaSPlatform()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->createAndroidMPaaSLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->createAndroidLogImpl()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 48
    .line 49
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public static setLogImpl(Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatFactory;->SOSCKT_CRAFT_LOG:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatInterface;

    .line 2
    .line 3
    return-void
.end method
