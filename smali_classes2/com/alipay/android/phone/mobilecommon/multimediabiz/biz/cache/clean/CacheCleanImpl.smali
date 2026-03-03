.class public final enum Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;",
        ">;",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheClean;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;

.field public static final enum INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;

    .line 2
    .line 3
    const-string/jumbo v1, "INS"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/clean/CacheCleanImpl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final cleanExpiredCache()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final deleteCacheRecord(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;)J
    .locals 1

    .line 5
    invoke-static {}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->newInstance()Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils;->convert(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheParams;)Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    move-result-object p1

    invoke-static {p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/RefractClassConvertUtils;->convert(Lcom/alipay/android/phone/mobilecommon/multimedia/api/cache/APCacheDeleteCallback;)Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->setCleanParam(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheDeleteCallback;)Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->build()Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getCacheService()Lcom/alipay/xmedia/cache/api/APMCacheService;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/xmedia/cache/api/APMCacheService;->getActiveCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;->doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final deleteCacheRecord(Ljava/util/Set;ILjava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;->newInstance()Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->setCleanParam(Ljava/util/Set;ILjava/lang/String;)Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam$Builder;->build()Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getCacheService()Lcom/alipay/xmedia/cache/api/APMCacheService;

    move-result-object p2

    invoke-interface {p2}, Lcom/alipay/xmedia/cache/api/APMCacheService;->getActiveCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;->doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMActiveCleanParam;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final resetClean()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getCacheService()Lcom/alipay/xmedia/cache/api/APMCacheService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/APMCacheService;->getAutoCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;->resetClean()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final securityClean()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getCacheService()Lcom/alipay/xmedia/cache/api/APMCacheService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/APMCacheService;->getActiveCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "clean_strategy_security"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/alipay/xmedia/cache/api/clean/APMActiveCleanCacheManager;->doClean(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final startClean()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getCacheService()Lcom/alipay/xmedia/cache/api/APMCacheService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/APMCacheService;->getAutoCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;->autoClean()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final stopClean()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getIns()Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/cache/MultimediaCache;->getCacheService()Lcom/alipay/xmedia/cache/api/APMCacheService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/APMCacheService;->getAutoCacheCleanManager()Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/alipay/xmedia/cache/api/clean/APMAutoCleanCacheManager;->interruptClean()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
