.class public final enum Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;",
        ">;",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

.field public static final enum INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    .line 2
    .line 3
    const-string/jumbo v1, "INS"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final checkBackground()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;->doCheckInBackground()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hitCache(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->fileCacheHit()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->audioCacheHit()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->videoCacheHit()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->imageCacheHit()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final increaseInvalidAshmemCount()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/AshmemLocalMonitor;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/AshmemLocalMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/AshmemLocalMonitor;->increaseInvalidCount()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isUseAshmem()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/AshmemLocalMonitor;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/AshmemLocalMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/AshmemLocalMonitor;->isUseAshmem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final missedCache(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->fileCacheMissed()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->audioCacheMissed()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->videoCacheMissed()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->imageCacheMissed()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final reportCacheHitData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->report()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final reportCacheInfo(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->uploadCacheInfoAsync()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->uploadCacheInfo()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final startMonitor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;->startMonitor()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stopMonitor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;->stopMonitor()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
