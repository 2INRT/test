.class Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->reportNetStateInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

.field final synthetic val$cellInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;->val$cellInfo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->getMobileSignalInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 8
    .line 9
    const-string/jumbo v2, ""

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;->val$cellInfo:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->access$400(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$2;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->access$500(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
