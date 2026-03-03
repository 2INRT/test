.class public Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;,
        Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;
    }
.end annotation


# static fields
.field public static final TUNNEL_TYPE_AMNET:I = 0x3

.field public static final TUNNEL_TYPE_ORIGINAL:I = 0x1

.field public static final TUNNEL_TYPE_SPDY:I = 0x2

.field public static final TUNNEL_TYPE_UNINIT:I = -0x1

.field private static a:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;


# instance fields
.field private b:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

.field private c:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->f:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->k:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getConfigureChangedListener()Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/ConfigureCtrlManagerImpl;->addConfigureChangedListener(Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "NetworkTunnelStrategy"

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isEnabledAmnet is true, utdid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v1, "isEnabledAmnet is false, grayscaleValue="

    .line 6
    const-string/jumbo v3, ", utdid="

    .line 7
    invoke-static {v1, v0, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 12
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4Brand(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "] "

    const-string/jumbo v3, "NetworkTunnelStrategy"

    .line 13
    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "isUse4Brand is false. brandBlackList=["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return v1

    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4Model(Ljava/lang/String;)Z

    .line 15
    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "isUse4Brand is false. isUse4Model=["

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v3, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4Hardware(Ljava/lang/String;)Z

    .line 17
    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "isUse4Hardware is false. cpuModelBackList=["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    .line 2
    .line 3
    return p1
.end method

.method private b()V
    .locals 6

    .line 1
    const-string/jumbo v0, "NetworkTunnelStrategy"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "updateTunnlType"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->g:Z

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    .line 29
    .line 30
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->H5_SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 31
    .line 32
    const-string/jumbo v5, "T"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v5}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-boolean v4, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->h:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->h:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->g:Z

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->h:Z

    .line 50
    .line 51
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->f:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v3, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->f:Z

    .line 64
    .line 65
    :goto_1
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iput v4, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string/jumbo v0, "NetworkTunnelStrategy"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "isUseSpdy4Devices == false"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method private d()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method private static e()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_BLACK_LIST_PHONE_BRAND:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_BLACK_LIST_PHONE_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_BLACK_LIST_CPU_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private static f()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_BLACK_LIST_PHONE_BRAND:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_BLACK_LIST_PHONE_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_BLACK_LIST_CPU_MODEL:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_DISABLED_NET_KEY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4Net(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->a:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method private h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "NetworkTunnelStrategy"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "mContext is null. so return false"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DISABLED_NET_KEY:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4Net(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method private static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_DISABLED_SDK_VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4SdkVersion(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method private static j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->AMNET_DISABLED_SDK_VERSION:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4SdkVersion(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method private k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->getConfigureManager()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string/jumbo v1, "T"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method private l()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->b:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;-><init>(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->b:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->b:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addNetworkTunnelChangedListener(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "addNetworkTunnelChangedListener: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "NetworkTunnelStrategy"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->l()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getConfigureChangedListener()Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->c:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;-><init>(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->c:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->c:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getConfigureManager()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConnFailMaxTime()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->CONN_FAIL_MAX_TIMES:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurrentDataTunnlType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->b()V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->e:I

    .line 17
    .line 18
    iput p1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public isCanUseAmnet()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isCanUseAmnetOnOnlyPush()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/TransportStrategy;->isEnabledOnlyPush()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isCanUseSpdy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCanUseSpdyDataTunel()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public isCanUseSpdyForH5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCanUseSpdyLongLink()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SPDY_LONGLINK_SWITCH:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 6
    .line 7
    const-string/jumbo v2, "T"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->equalsString(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isUse4Utdid(Ljava/lang/String;II)Z
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->grayscaleUtdid(Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isUseExtTransport(Lcom/alipay/mobile/common/transport/context/TransportContext;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/common/transport/context/TransportContext;->api:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->OPERATION_TYPE_LIST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 8
    .line 9
    const-string/jumbo v2, ","

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValueList(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/strategy/StrategyUtil;->isUse4OperationType(Ljava/util/List;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final isUseExtTransportForRealtime()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isPushProcess(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "NetworkTunnelStrategy"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "===> Rpc push process does not use spdy <==="

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseAmnet()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->isCanUseSpdy()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public notifyFirstTunnelChanged()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->currentTunnelType:I

    .line 8
    .line 9
    iget v1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    .line 10
    .line 11
    iput v1, v0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->notifyTunnelChanged(Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "notifyFirstTunnelChanged finish.  newTunnelType = "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "NetworkTunnelStrategy"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public notifyNetworkTunnelChangedEvent(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->l()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;->notifyObservers(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public notifyTunnelChanged(Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "NetworkTunnelStrategy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->l()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    new-instance v1, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "TunnelChange"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setSubType(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v2, p1, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->currentTunnelType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    const-string/jumbo v3, "SPDY"

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const-string/jumbo v5, "AMNET"

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const-string/jumbo v7, ""

    .line 33
    .line 34
    .line 35
    if-ne v2, v6, :cond_0

    .line 36
    .line 37
    move-object v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v7

    .line 44
    :goto_0
    :try_start_2
    iget p1, p1, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    .line 45
    .line 46
    if-ne p1, v6, :cond_2

    .line 47
    .line 48
    move-object v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ne p1, v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v3, v7

    .line 54
    :goto_1
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string/jumbo v4, "oldTun"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->getExtPramas()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string/jumbo v4, "newTun"

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "1.0"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam2(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->setParam3(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v2, "networkTunnel switch perflog:"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/MonitorLoggerUtils;->uploadPerfLog(Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorLoggerModel;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_3
    const-string/jumbo v1, "perfLog exception"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    const-string/jumbo v1, " notifyTunnelChanged exception "

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public removeNetworkTunnelChangedListener(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelChangedListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->l()Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkTunnelChangedObservible;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
