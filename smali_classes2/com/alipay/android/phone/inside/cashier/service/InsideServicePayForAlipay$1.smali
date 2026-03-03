.class Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/ext/phonecashier/PhoneCashierCallback;


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay;

.field final synthetic val$callback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay$1;->this$0:Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay$1;->val$callback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInstallFailed()V
    .locals 0

    return-void
.end method

.method public onPayFailed(Lcom/alipay/mobile/framework/service/ext/phonecashier/PhoneCashierPaymentResult;)V
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
    const-string/jumbo v2, "InsideServicePay::sendPayRequest > onPayFailed"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay$1;->this$0:Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay$1;->val$callback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay;->access$000(Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay;Lcom/alipay/mobile/framework/service/ext/phonecashier/PhoneCashierPaymentResult;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPaySuccess(Lcom/alipay/mobile/framework/service/ext/phonecashier/PhoneCashierPaymentResult;)V
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
    const-string/jumbo v2, "InsideServicePay::sendPayRequest > onPaySuccess"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay$1;->this$0:Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay$1;->val$callback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay;->access$000(Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForAlipay;Lcom/alipay/mobile/framework/service/ext/phonecashier/PhoneCashierPaymentResult;Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
