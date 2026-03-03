.class public Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_CHECK_SDCARD_BIZ:Ljava/lang/String; = "APM_SD_SPACE_BIZS"

.field private static final XMEDIA_CONFIG:Ljava/lang/String; = "AP_XMEDIA_COMMON_CONFIG"

.field private static final XMEDIA_CONF_IO:Ljava/lang/String; = "APMULTIMEDIA_IO_CONF"

.field private static final XMEDIA_CONF_LOG:Ljava/lang/String; = "AP_XMEDIA_LOG_CONF"

.field private static final XMEDIA_TASK_CONFIG:Ljava/lang/String; = "AP_XMEDIA_TASK_CONFIG"

.field private static mConfigManager:Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;


# instance fields
.field private mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/common/biz/cloud/CommonConf;",
            ">;"
        }
    .end annotation
.end field

.field private mIOConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/common/biz/cloud/IOConf;",
            ">;"
        }
    .end annotation
.end field

.field private mLogConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/common/biz/cloud/LogConf;",
            ">;"
        }
    .end annotation
.end field

.field private mSpaceConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/common/biz/cloud/SdSpaceConf;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/common/biz/cloud/TaskConf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 5
    .line 6
    new-instance v1, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "AP_XMEDIA_COMMON_CONFIG"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 18
    .line 19
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 20
    .line 21
    new-instance v1, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "AP_XMEDIA_TASK_CONFIG"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mTaskConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 35
    .line 36
    new-instance v1, Lcom/alipay/xmedia/common/biz/cloud/IOConf;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/alipay/xmedia/common/biz/cloud/IOConf;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "APMULTIMEDIA_IO_CONF"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mIOConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 48
    .line 49
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 50
    .line 51
    new-instance v1, Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/alipay/xmedia/common/biz/cloud/LogConf;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "AP_XMEDIA_LOG_CONF"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mLogConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 63
    .line 64
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 65
    .line 66
    new-instance v1, Lcom/alipay/xmedia/common/biz/cloud/SdSpaceConf;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/alipay/xmedia/common/biz/cloud/SdSpaceConf;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "APM_SD_SPACE_BIZS"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mSpaceConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 78
    return-void
.end method

.method public static getConf()Lcom/alipay/xmedia/common/biz/cloud/CommonConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConf;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getIOConf()Lcom/alipay/xmedia/common/biz/cloud/IOConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mIOConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/IOConf;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConfigManager:Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConfigManager:Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConfigManager:Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

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
    sget-object v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConfigManager:Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getLogConf()Lcom/alipay/xmedia/common/biz/cloud/LogConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mLogConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/LogConf;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getSdSpaceConf()Lcom/alipay/xmedia/common/biz/cloud/SdSpaceConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mSpaceConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/SdSpaceConf;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getTaskConf()Lcom/alipay/xmedia/common/biz/cloud/TaskConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->getInstance()Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mTaskConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/xmedia/common/biz/cloud/TaskConf;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public registerCloudConfig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mTaskConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mIOConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mLogConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/cloud/CommonConfigManager;->mSpaceConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
