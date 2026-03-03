.class public Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ConfigSwitchManager"

.field private static volatile mIns:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;


# instance fields
.field private mConfigSwitchPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mConfigSwitchPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;)Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mConfigSwitchPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->updateConfigSync(Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private debugPrint()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mIns:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mIns:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mIns:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

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
    sget-object v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mIns:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private updateConfig(Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;Z)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->debugPrint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " updateConfig key = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",config = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ",isSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "ConfigSwitchManager"

    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->updateConfigSync(Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->updateConfigAsync(Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V

    return-void
.end method

.method private updateConfigAsync(Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$2;-><init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private updateConfigSync(Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mConfigSwitchPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;->offerUpdateConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;->notify(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo p2, " updateConfig key="

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, " ,result=null"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v0, "ConfigSwitchManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public clearAllConfig()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mConfigSwitchPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getConfigStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mConfigSwitchPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    return-object p1
.end method

.method public getConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mConfigSwitchPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;->getConfigs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public registerConfig(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->registerConfig(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;Z)V

    return-void
.end method

.method public registerConfig(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->debugPrint()Z

    move-result v0

    const-string/jumbo v1, "ConfigSwitchManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerConfig key="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " valueCls="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " parser= null?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    if-nez p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", updateListener=null?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mConfigSwitchPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;->hasConfig(Ljava/lang/String;)Z

    .line 6
    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->debugPrint()Z

    .line 7
    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, " already register config:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;

    invoke-direct {v0, p2, p3, p4}, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;-><init>(Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;)V

    .line 10
    iget-object p2, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mConfigSwitchPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    invoke-virtual {p2, p1, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;->addConfig(Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;)V

    invoke-direct {p0, p1, v0, p5}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->updateConfig(Ljava/lang/String;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;Z)V

    return-void
.end method

.method public registerConfig(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->registerConfig(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigService$IUpdateConfig;)V

    return-void
.end method

.method public unregisterConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mConfigSwitchPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->updateConfig(Z)V

    return-void
.end method

.method public updateConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->debugPrint()Z

    move-result v0

    const-string/jumbo v1, "ConfigSwitchManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v0, " updateConfig key ="

    .line 3
    const-string/jumbo v3, ",value = "

    invoke-static {v0, p1, v3, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mConfigSwitchPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;->hasConfig(Ljava/lang/String;)Z

    .line 7
    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p1, ">>>updateConfig configset don\'t include"

    new-array p2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mConfigSwitchPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;->putConfigKV(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->mConfigSwitchPool:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;

    .line 10
    invoke-virtual {v0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchPool;->getConfigProperity(Ljava/lang/String;)Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;

    move-result-object v0

    invoke-direct {p0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->debugPrint()Z

    .line 11
    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ">>>> updateConfig config="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, ",needUpate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;->needUpdate()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v3, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;->needUpdate()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigBean;->notify(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public updateConfig(Z)V
    .locals 2

    .line 21
    sget-object v0, Lcom/alipay/xmedia/common/biz/thread/TaskService;->INS:Lcom/alipay/xmedia/common/biz/thread/TaskService;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/thread/TaskService;->commonExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager$1;-><init>(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
