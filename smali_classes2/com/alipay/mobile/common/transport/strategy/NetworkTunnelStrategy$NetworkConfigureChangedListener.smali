.class Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/utils/config/ConfigureChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkConfigureChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "NetworkTunnelStrategy"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo p2, "update change"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$000(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string/jumbo p2, "Context is null. so dangerous!!"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$100(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$200(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$300(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$300(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$200(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$302(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;I)I

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;-><init>()V

    .line 64
    .line 65
    .line 66
    iput p2, v0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->currentTunnelType:I

    .line 67
    .line 68
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->access$200(Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, v0, Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;->newTunnelType:I

    .line 75
    .line 76
    iget-object p2, p0, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy$NetworkConfigureChangedListener;->this$0:Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/alipay/mobile/common/transport/strategy/NetworkTunnelStrategy;->notifyTunnelChanged(Lcom/alipay/mobile/common/transport/strategy/TunnelChangeEventModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_0
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
