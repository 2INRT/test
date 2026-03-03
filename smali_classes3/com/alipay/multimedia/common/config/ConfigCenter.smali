.class public Lcom/alipay/multimedia/common/config/ConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/common/config/ConfigCenter$ConfigUpdateBroadcastReceiver;,
        Lcom/alipay/multimedia/common/config/ConfigCenter$IConfigProvider;
    }
.end annotation


# static fields
.field public static final ACTION_UPDATE_CONFIG:Ljava/lang/String; = "com.alipay.mobile.client.CONFIG_CHANGE"

.field private static final TAG:Ljava/lang/String; = "ConfigCenter"

.field private static final logger:Lcom/alipay/multimedia/common/logging/MLog;

.field private static sInstance:Lcom/alipay/multimedia/common/config/ConfigCenter;


# instance fields
.field private mConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/multimedia/common/config/IConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigParserCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/multimedia/common/config/IParser;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigProvider:Lcom/alipay/multimedia/common/config/ConfigCenter$IConfigProvider;

.field private mContext:Landroid/content/Context;

.field private mExecutor:Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;

.field protected final mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "ConfigCenter"

    invoke-static {v0}, Lcom/alipay/multimedia/utils/MusicUtils;->getPlayLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/common/config/ConfigCenter;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v0, Lcom/alipay/multimedia/common/config/ConfigCenter;

    invoke-direct {v0}, Lcom/alipay/multimedia/common/config/ConfigCenter;-><init>()V

    sput-object v0, Lcom/alipay/multimedia/common/config/ConfigCenter;->sInstance:Lcom/alipay/multimedia/common/config/ConfigCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/alipay/multimedia/common/config/item/PlayerConf;

    invoke-direct {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mConfigCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mConfigParserCache:Ljava/util/Map;

    new-instance v0, Lcom/alipay/multimedia/common/config/ConfigCenter$ConfigUpdateBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/multimedia/common/config/ConfigCenter$ConfigUpdateBroadcastReceiver;-><init>(Lcom/alipay/multimedia/common/config/ConfigCenter;Lcom/alipay/multimedia/common/config/ConfigCenter$1;)V

    iput-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mConfigCache:Ljava/util/Map;

    invoke-static {}, Lcom/alipay/multimedia/common/config/Defaults;->getDefaultConfigs()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mConfigParserCache:Ljava/util/Map;

    invoke-static {}, Lcom/alipay/multimedia/common/config/Defaults;->getDefaultParsers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/multimedia/common/config/ConfigCenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->updateInner()V

    return-void
.end method

.method public static synthetic access$200()Lcom/alipay/multimedia/common/logging/MLog;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/common/config/ConfigCenter;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    return-object v0
.end method

.method public static get()Lcom/alipay/multimedia/common/config/ConfigCenter;
    .locals 1

    sget-object v0, Lcom/alipay/multimedia/common/config/ConfigCenter;->sInstance:Lcom/alipay/multimedia/common/config/ConfigCenter;

    return-object v0
.end method

.method private registerBroadcastReceiver()V
    .locals 4

    iget-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.alipay.mobile.client.CONFIG_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method private updateInner()V
    .locals 5

    sget-object v0, Lcom/alipay/multimedia/common/config/ConfigCenter;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "updateInner  PlayerConf"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mConfigParserCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mConfigProvider:Lcom/alipay/multimedia/common/config/ConfigCenter$IConfigProvider;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/alipay/multimedia/common/config/ConfigCenter$IConfigProvider;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/multimedia/common/config/IParser;

    invoke-interface {v3, v2}, Lcom/alipay/multimedia/common/config/IParser;->parse(Ljava/lang/String;)Lcom/alipay/multimedia/common/config/IConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mConfigCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/multimedia/common/config/IConfig;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Lcom/alipay/multimedia/common/config/IConfig;->update(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mConfigCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    invoke-virtual {v0}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->setNeedUpdate()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;)Lcom/alipay/multimedia/common/config/IConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/alipay/multimedia/common/config/IConfig;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mConfigCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/multimedia/common/config/IConfig;

    return-object p1
.end method

.method public getPlayerConfig()Lcom/alipay/multimedia/common/config/item/PlayerConf;
    .locals 5

    iget-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    invoke-virtual {v1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->needUpdate()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "APXM_PLAYER"

    invoke-virtual {p0, v1}, Lcom/alipay/multimedia/common/config/ConfigCenter;->getConfig(Ljava/lang/String;)Lcom/alipay/multimedia/common/config/IConfig;

    move-result-object v1

    check-cast v1, Lcom/alipay/multimedia/common/config/item/PlayerConf;

    sget-object v2, Lcom/alipay/multimedia/common/config/ConfigCenter;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getPlayerConfig> needUpdate config = null?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    invoke-virtual {v2}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->updateTime()V

    iget-object v2, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    invoke-virtual {v2, v1}, Lcom/alipay/multimedia/common/config/item/PlayerConf;->update(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mPlayerConf:Lcom/alipay/multimedia/common/config/item/PlayerConf;

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public initConfigCenter(Landroid/content/Context;Lcom/alipay/multimedia/common/config/ConfigCenter$IConfigProvider;)V
    .locals 3

    sget-object v0, Lcom/alipay/multimedia/common/config/ConfigCenter;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initConfigCenter context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", configProvider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mConfigProvider:Lcom/alipay/multimedia/common/config/ConfigCenter$IConfigProvider;

    invoke-static {}, Lcom/alipay/multimedia/common/adapter/AdapterInitial;->getAdapterFactory()Lcom/alipay/multimedia/adapter/AdapterFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/multimedia/adapter/AdapterFactory;->Executor()Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mExecutor:Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;

    invoke-direct {p0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->registerBroadcastReceiver()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/common/config/ConfigCenter;->sync(Z)V

    return-void
.end method

.method public registerConfigParser(Ljava/lang/String;Lcom/alipay/multimedia/common/config/IParser;)V
    .locals 2

    sget-object v0, Lcom/alipay/multimedia/common/config/ConfigCenter;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "registerConfigParser~~~"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mConfigParserCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/common/config/ConfigCenter;->sync(Z)V

    return-void
.end method

.method public registerConfigParsers(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/multimedia/common/config/IParser;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/alipay/multimedia/common/config/ConfigCenter;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "registerConfigParsers~~~"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mConfigParserCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/common/config/ConfigCenter;->sync(Z)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public sync(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mExecutor:Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;

    new-instance v0, Lcom/alipay/multimedia/common/config/ConfigCenter$1;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/common/config/ConfigCenter$1;-><init>(Lcom/alipay/multimedia/common/config/ConfigCenter;)V

    invoke-interface {p1, v0}, Lcom/alipay/multimedia/adapter/AdapterFactory$Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/alipay/multimedia/common/config/ConfigCenter;->updateInner()V

    return-void
.end method

.method public varargs unregisterConfigParser([Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/alipay/multimedia/common/config/ConfigCenter;->logger:Lcom/alipay/multimedia/common/logging/MLog;

    const-string/jumbo v1, "unregisterConfigParser~~~"

    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/alipay/multimedia/common/config/ConfigCenter;->mConfigParserCache:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
