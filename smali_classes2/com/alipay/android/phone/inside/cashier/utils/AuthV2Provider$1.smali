.class Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider;

.field final synthetic val$callback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider$1;->this$0:Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider$1;->val$callback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 6
    .line 7
    const-string/jumbo v2, "CashierAuthV2OnReceive"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "cashier"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider$1;->this$0:Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider;->access$000(Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider$1;->val$callback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Ljava/lang/Thread;

    .line 30
    .line 31
    new-instance v0, Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider$1$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider$1$1;-><init>(Lcom/alipay/android/phone/inside/cashier/utils/AuthV2Provider$1;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
