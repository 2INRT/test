.class public Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static final b:Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;

.field private static c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->b:Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 3

    .line 1
    const-string/jumbo v0, "NebulaX.AriverRes:EventHandler"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "updateScoreAndNebulaApps"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 17
    .line 18
    const-string/jumbo v1, "nebulax_triggerUpdateAllWhenLogin"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getInstance()Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->updateAppScoreInfo(ZLcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->updateAllApp(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic b()V
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string/jumbo v1, "h5_clearResourceSwitchAccount"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "no"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->removeAll()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->removeAll()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->a:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Runnable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-object v0
.end method

.method public static getInstance()Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->b:Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public dispatchEvent(Lcom/alipay/mobile/nebulax/resource/api/ResourceEvent;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string/jumbo v1, "NebulaX.AriverRes:EventHandler"

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo p1, "isSwitchAccount"

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string/jumbo v2, "isFirstLogin"

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string/jumbo v3, "isWithPwd"

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string/jumbo v0, "onLogin, switchAccount: "

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, ", firstLogin: "

    .line 45
    .line 46
    .line 47
    const-string/jumbo v4, ", withPwd: "

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, v4, p1, v2}, Lsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/ProcessUtils;->isMainProcess()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IDLE:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 71
    .line 72
    new-instance v1, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$2;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v2, p2}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$2;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;ZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    new-instance p1, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$1;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$1;-><init>(Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;)V

    .line 84
    .line 85
    .line 86
    sput-object p1, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->c:Ljava/lang/Runnable;

    .line 87
    .line 88
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/alibaba/ariver/kernel/common/service/RVAccountService;->isLogin()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object p1, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->c:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    sput-object p1, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->c:Ljava/lang/Runnable;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :goto_1
    const-string/jumbo p1, "not do init stuff when not Login"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
