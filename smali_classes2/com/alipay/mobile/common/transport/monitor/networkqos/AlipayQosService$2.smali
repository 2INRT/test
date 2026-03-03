.class Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->estimate(DB)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

.field final synthetic val$finalRtt:D

.field final synthetic val$from:B


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;DB)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->val$finalRtt:D

    .line 4
    .line 5
    iput-byte p4, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->val$from:B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->val$finalRtt:D

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->interferInputRtt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->access$100(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;)Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-byte v3, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->val$from:B

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QoeManager;->estimate(DB)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->getInstance()Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->val$finalRtt:D

    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getRto()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/common/transport/monitor/networkqos/QosInterfereHelper;->interferOutputRtt(DD)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
