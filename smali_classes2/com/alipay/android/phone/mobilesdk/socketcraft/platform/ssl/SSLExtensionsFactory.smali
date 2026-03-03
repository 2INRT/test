.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MPAAS_SSL_EXTENSIONS_IMPL:Ljava/lang/String; = "com.alipay.android.phone.mobilesdk.socketcraft.integrated.ssl.MPaaSSSLExtensions"

.field private static final TAG:Ljava/lang/String; = "SSLExtensionsFactory"

.field private static sslExtensions:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;


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

.method public static final getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->sslExtensions:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/PlatformUtil;->isAndroidMPaaSPlatform()Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_1
    const-class v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/integrated/ssl/MPaaSSSLExtensions;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 22
    .line 23
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->sslExtensions:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 24
    .line 25
    const-string/jumbo v1, "SSLExtensionsFactory"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "New instance ok, class: com.alipay.android.phone.mobilesdk.socketcraft.integrated.ssl.MPaaSSSLExtensions"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_2
    const-string/jumbo v2, "SSLExtensionsFactory"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v3, "New instance error, class: com.alipay.android.phone.mobilesdk.socketcraft.integrated.ssl.MPaaSSSLExtensions"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->sslExtensions:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/DefaultSSLExtensions;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/DefaultSSLExtensions;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->sslExtensions:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 58
    .line 59
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->sslExtensions:Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 61
    .line 62
    return-object v0

    .line 63
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw v1
.end method
