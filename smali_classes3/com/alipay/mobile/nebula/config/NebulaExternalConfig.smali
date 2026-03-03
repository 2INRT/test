.class public Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaExternalConfig"

.field private static sInited:Z = false

.field private static sInstance:Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInited:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInstance:Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_1
    sput-boolean v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInited:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    const-class v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfigImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    .line 26
    .line 27
    sput-object v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInstance:Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_3
    const-string/jumbo v2, "NebulaExternalConfig"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInstance:Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInstance:Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;->sInstance:Lcom/alipay/mobile/nebula/config/NebulaExternalConfig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw v1
.end method


# virtual methods
.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/extension/registry/ExtensionMetaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebula/config/H5PluginConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
