.class Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog$1;->this$0:Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog$1;->this$0:Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->access$000(Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog$1;->this$0:Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;->access$100(Lcom/alipay/mobile/common/transport/strategy/ExtTransportTunnelWatchdog;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
