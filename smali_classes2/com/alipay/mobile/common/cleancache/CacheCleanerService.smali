.class public abstract Lcom/alipay/mobile/common/cleancache/CacheCleanerService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CacheCleanExecutor;,
        Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanExecutor;,
        Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;
    }
.end annotation


# static fields
.field public static final CONFIG_KEY_CLEAN_CACHE_LIST:Ljava/lang/String; = "config_key_clean_cache_list"

.field public static final CONFIG_KEY_PERIODIC_CACHE_LIST:Ljava/lang/String; = "config_key_periodic_cache_list"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract clean(Ljava/lang/String;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)V
.end method

.method public abstract periodicClean()V
.end method

.method public abstract registerCacheCleaner(Lcom/alipay/mobile/common/cleancache/ICacheCleaner;)V
.end method

.method public abstract syncClean(Ljava/lang/String;Lcom/alipay/mobile/common/cleancache/CacheCleanerService$CleanListener;)J
.end method
