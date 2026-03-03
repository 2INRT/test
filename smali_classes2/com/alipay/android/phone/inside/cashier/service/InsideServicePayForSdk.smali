.class public Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;
.super Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field static final PARAMS_EXTEND_PARAMS:Ljava/lang/String; = "extend_params"

.field static final PARAM_AUTR_INFO:Ljava/lang/String; = "auth_info"

.field static final PARAM_ORDER_INFO:Ljava/lang/String; = "order_info"

.field static final PAY_RESULT_FAILED:Ljava/lang/String; = "com.alipay.android.app.pay.ACTION_PAY_FAILED"

.field static final PAY_RESULT_SUCCESS:Ljava/lang/String; = "com.alipay.android.app.pay.ACTION_PAY_SUCCESS"


# instance fields
.field private mPayReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/framework/service/AbstractInsideService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;->unRegisterCallback(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerCallback(Landroid/content/Context;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;->unRegisterCallback(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk$1;-><init>(Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;->mPayReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const-string/jumbo p2, "com.alipay.android.app.pay.ACTION_PAY_SUCCESS"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "com.alipay.android.app.pay.ACTION_PAY_FAILED"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lyt;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;->mPayReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string/jumbo v0, "inside"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private sendPayRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "inside"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "InsideServicePay::sendPayRequest"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "com.alipay.android.app.pay.MiniLaucherActivity"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "order_info"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "extend_params"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/android/phone/inside/cashier/StartActivityHelper;->startActivity(Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    const/high16 p2, 0x10000000

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private unRegisterCallback(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;->mPayReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;->mPayReceiver:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "inside"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;->mPayReceiver:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "InsideServicePay::start(_,_)"

    const-string/jumbo v2, "inside"

    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    const-string/jumbo v1, "order_info"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v1, "auth_info"

    .line 7
    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string/jumbo v3, "extend_params"

    .line 8
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "InsideServicePay::start(_,_), extendParams:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 11
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/alipay/android/phone/inside/cashier/service/ExtendParamsService;->getDefaultExt()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 13
    move-result-object v3

    const-string/jumbo v4, "InsideServicePay::start(_,_), default extendParams:"

    .line 14
    invoke-static {v4, p2, v3, v2}, Lbb2;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;->registerCallback(Landroid/content/Context;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;->sendPayRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    move-result-object p1

    sget-object p2, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    const-string/jumbo v0, "CashierRequestPay"

    const-string/jumbo v1, "cashier"

    invoke-interface {p1, v1, p2, v0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;->start(Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "inside"

    const-string/jumbo v1, "InsideServicePay::startForResult(_)"

    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "not impl of this method"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic startForResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk;->startForResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
