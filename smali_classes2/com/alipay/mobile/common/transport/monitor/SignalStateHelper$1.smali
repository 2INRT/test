.class Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$1;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$1;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$InnerPhoneStateListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$1;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$InnerPhoneStateListener;-><init>(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->access$002(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$1;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->access$100(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper$1;->this$0:Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;->access$000(Lcom/alipay/mobile/common/transport/monitor/SignalStateHelper;)Landroid/telephony/PhoneStateListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x100

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
