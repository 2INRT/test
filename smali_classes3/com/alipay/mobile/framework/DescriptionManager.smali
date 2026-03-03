.class public abstract Lcom/alipay/mobile/framework/DescriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/framework/DescriptionManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/DescriptionManager;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/alipay/mobile/framework/DescriptionManager;->a:Lcom/alipay/mobile/framework/DescriptionManager;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-class v2, Lcom/alipay/mobile/framework/DescriptionManager;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    const-class v3, Lcom/alipay/mobile/framework/DescriptionManager;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v4, "com.alipay.mobile.core.impl.DescriptionManagerImpl"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v5, Landroid/content/Context;

    .line 26
    .line 27
    aput-object v5, v4, v0

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v1, v0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/alipay/mobile/framework/DescriptionManager;

    .line 42
    .line 43
    sget-object v0, Lcom/alipay/mobile/framework/DescriptionManager;->a:Lcom/alipay/mobile/framework/DescriptionManager;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sput-object p0, Lcom/alipay/mobile/framework/DescriptionManager;->a:Lcom/alipay/mobile/framework/DescriptionManager;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    const-string/jumbo v0, "DescriptionManager"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_2
    sget-object p0, Lcom/alipay/mobile/framework/DescriptionManager;->a:Lcom/alipay/mobile/framework/DescriptionManager;

    .line 64
    .line 65
    return-object p0
.end method

.method public static getInstance()Lcom/alipay/mobile/framework/DescriptionManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/DescriptionManager;->a:Lcom/alipay/mobile/framework/DescriptionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string/jumbo v1, "DescriptionManager Instance is not created"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public abstract addDescription(Ljava/lang/String;Lcom/alipay/mobile/framework/MicroDescription;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract addDescriptionsFromMetaInfo(Ljava/lang/String;Lcom/alipay/mobile/framework/BaseMetaInfo;)V
.end method

.method public abstract findApplicationDescription(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/app/ApplicationDescription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findBroadcastReceiverDescription(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/msg/BroadcastReceiverDescription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findServiceDescription(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/service/ServiceDescription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract findValveDescription(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/pipeline/ValveDescription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBundleNameByAppId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBundleNameByServiceName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getBundleSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescription(Ljava/lang/String;ZZZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/framework/MicroDescription<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getLazyBundles()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPackagesByBundleName(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLazyBundle(Ljava/lang/String;)Z
.end method

.method public abstract preload()V
.end method

.method public abstract updateDescriptionsFromMetaInfoCfg(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract updateDescriptionsFromMetaInfoCfg(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract updateDescriptionsFromMetaInfoCfg(Ljava/util/Collection;Ljava/util/Collection;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method
