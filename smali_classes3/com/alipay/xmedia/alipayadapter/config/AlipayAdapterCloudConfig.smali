.class public Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APM_SECURITY:Ljava/lang/String; = "APM_SECURITY"

.field private static final APM_VER_GRAY_CONFIG:Ljava/lang/String; = "APM_VER_GRAY_CONFIG"

.field private static final TAG:Ljava/lang/String; = "AlipayAdapterCloudConfig"

.field private static final XMEDIA_CONFIG:Ljava/lang/String; = "AP_XMEDIA_ALIPAY_ADAPTER"

.field private static graryVerConfUpdate:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static isGrayVer:Z = false

.field private static mConfigManager:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;


# instance fields
.field private grayVerConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;",
            ">;"
        }
    .end annotation
.end field

.field private mSecurityConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;",
            ">;"
        }
    .end annotation
.end field

.field private mUnvailableConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->graryVerConfUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

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
    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "AP_XMEDIA_ALIPAY_ADAPTER"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 18
    .line 19
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 20
    .line 21
    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "APM_SECURITY"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mSecurityConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 33
    .line 34
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 35
    .line 36
    const-string/jumbo v1, "APM_VER_GRAY_CONFIG"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, ""

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->grayVerConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 46
    .line 47
    new-instance v0, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "APMULTIMEDIA_UNAVAILABLE_DATE_TIME_CONIFG"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mUnvailableConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mSecurityConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 63
    .line 64
    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$1;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$1;-><init>(Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->setConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->grayVerConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 73
    .line 74
    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$2;-><init>(Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;)V

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->setConfigListener(Lcom/alipay/xmedia/common/basicmodule/configloader/loader/APMConfigRegisterListener;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->graryVerConfUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getConf()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConfigManager:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConfigManager:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConfigManager:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

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
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConfigManager:Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getSecurityConf()Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mSecurityConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/xmedia/alipayadapter/config/cache/SecurityConf;

    .line 12
    .line 13
    return-object v0
.end method

.method public static getUnAvailbleConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mUnvailableConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string/jumbo p0, ""

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static isGrayVerConf()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->graryVerConfUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->grayVerConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->getConfig()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v4, " key=APM_VER_GRAY_CONFIG ,value:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string/jumbo v5, "AlipayAdapterCloudConfig"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string/jumbo v3, "Y"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    sput-boolean v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->isGrayVer:Z

    .line 60
    .line 61
    :cond_1
    sget-boolean v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->isGrayVer:Z

    .line 62
    .line 63
    return v0
.end method


# virtual methods
.method public registerCloudConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mSecurityConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->grayVerConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$3;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$3;-><init>(Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->mUnvailableConf:Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;

    .line 22
    .line 23
    new-instance v1, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$4;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig$4;-><init>(Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigRegister;->registerConfig(Lcom/alipay/xmedia/common/basicmodule/configloader/config/APMConfigParser;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
