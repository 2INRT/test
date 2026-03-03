.class public Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;


# static fields
.field private static final mIns:Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;


# instance fields
.field private service:Lcom/alipay/mobile/base/config/ConfigService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;->mIns:Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/AlipayUtils;->getConfigService()Lcom/alipay/mobile/base/config/ConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;->service:Lcom/alipay/mobile/base/config/ConfigService;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/base/config/ConfigService;->addConfigChangeListener(Lcom/alipay/mobile/base/config/ConfigService$ConfigChangeListener;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->updateConfig()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static getInstance()Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;->mIns:Lcom/alipay/xmedia/alipayadapter/config/AlipayConfigService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getKeys()Ljava/util/List;
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
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getConfigs()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, " key="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " value:"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v2, "AlipayConfigService"

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->getIns()Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/alipay/xmedia/common/basicmodule/configloader/loader/ConfigSwitchManager;->updateConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
