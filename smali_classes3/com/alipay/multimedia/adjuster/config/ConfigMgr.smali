.class public Lcom/alipay/multimedia/adjuster/config/ConfigMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->registerConfig(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

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
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->mInstance:Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigLoader;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 12
    .line 13
    return-object v0
.end method
