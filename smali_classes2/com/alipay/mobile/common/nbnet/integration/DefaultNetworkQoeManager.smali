.class public Lcom/alipay/mobile/common/nbnet/integration/DefaultNetworkQoeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/qoe/NetworkQoeManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v0

    const-wide v1, 0x40b3880000000000L    # 5000.0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)I
    .locals 5

    int-to-double v0, p1

    const/4 p1, 0x4

    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRto()D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final a(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;
    .locals 1

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->stopTrafficMonitor(Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;)Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo$DeviceTrafficStateInfoDelta;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, v1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimateByStartTime(JB)V

    return-void
.end method

.method public final b(I)I
    .locals 5

    int-to-double v0, p1

    const/4 p1, 0x2

    const-wide v2, 0x40b3880000000000L    # 5000.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V

    .line 3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRto()D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final b()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;
    .locals 1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->startTrafficMonitor()Lcom/alipay/mobile/common/transport/monitor/DeviceTrafficStateInfo;

    move-result-object v0

    return-object v0
.end method
