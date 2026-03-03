.class public Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/resource/api/NXResourceConfigProxy;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaX.AriverRes:Config"

.field private static canUseClientConfig:Z

.field private static hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private configDao:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;

.field private final memoryCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sput-boolean v1, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->canUseClientConfig:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->memoryCache:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->configDao:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->canUseClientConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->canUseClientConfig:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->applyConfigInternal(Lcom/alibaba/fastjson/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->applyConfig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 9
    .line 10
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private applyConfigInternal(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->mapKey(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->memoryCache:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/support/v4/util/Pair;

    .line 40
    .line 41
    invoke-direct {v4, v2, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->configDao:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;->saveConfigValues(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static enableNewConfig()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->canUseClientConfig:Z

    .line 2
    .line 3
    return v0
.end method

.method private static mapKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "al"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "appPoolLimit"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string/jumbo v0, "lr"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo p0, "limitReqRate"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string/jumbo v0, "ur"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo p0, "updateReqRate"

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string/jumbo v0, "fpr"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string/jumbo p0, "forcePreReqRate"

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string/jumbo v0, "pr"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string/jumbo p0, "preReqRate"

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string/jumbo v0, "ar"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string/jumbo p0, "asyncReqRate"

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    const-string/jumbo v0, "et"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const-string/jumbo p0, "expireTime"

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    const-string/jumbo v0, "rmt"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string/jumbo p0, "resMainDocInvalidTime"

    .line 102
    .line 103
    .line 104
    :cond_7
    return-object p0
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->memoryCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->memoryCache:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->configDao:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;->getConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->memoryCache:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object p2
.end method

.method public init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$2;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "h5_nbmngconfig"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getConfig(Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->applyConfig(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public putConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->memoryCache:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->configDao:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/ConfigStorage;->saveConfigValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
