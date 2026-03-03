.class Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->getQosLevel()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

.field final synthetic val$bandwidth:D

.field final synthetic val$finalLevel:I

.field final synthetic val$rto:D

.field final synthetic val$speed:D


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;DDDI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;->this$0:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;->val$rto:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;->val$speed:D

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;->val$bandwidth:D

    .line 8
    .line 9
    iput p8, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;->val$finalLevel:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;->this$0:Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;->val$rto:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;->val$speed:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;->val$bandwidth:D

    .line 8
    .line 9
    iget v7, p0, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService$1;->val$finalLevel:I

    .line 10
    .line 11
    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;->access$000(Lcom/alipay/mobile/common/transport/monitor/networkqos/AlipayQosService;DDDI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
