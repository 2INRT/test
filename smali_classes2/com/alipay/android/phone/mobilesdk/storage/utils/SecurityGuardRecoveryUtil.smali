.class public Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_NATIVE_SO_ERROR:I = 0xc7

.field private static final TAG:Ljava/lang/String; = "SecurityGuardRecoveryUtil"

.field private static volatile mInstance:Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;


# instance fields
.field private volatile mHasReported:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mInstance:Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mInstance:Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mInstance:Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mInstance:Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;

    .line 27
    .line 28
    return-object v0
.end method

.method private notifyRecoverySo(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mHasReported:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mHasReported:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->mHasReported:Z

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string/jumbo v1, "config_force_extract_sg_so"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "libsgavmp.so"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "libsgmain.so"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "libsgmisc.so"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "libsgnocaptcha.so"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "libsgsecuritybody.so"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo v1, "force_extract_native_so_set"

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string/jumbo v0, "SecurityGuardRecoveryUtil"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "notify framework to force extract security guard so"

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo v0, "SecurityGuardRecoveryUtil"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "config_force_extract_sg_so = false"

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :try_start_1
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public notifyIfNecessary(Landroid/content/Context;Lcom/alibaba/wireless/security/open/SecException;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    const/16 v0, 0xc7

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne v0, p2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/utils/SecurityGuardRecoveryUtil;->notifyRecoverySo(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method
