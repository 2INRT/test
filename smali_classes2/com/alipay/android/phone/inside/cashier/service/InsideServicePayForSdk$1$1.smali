.class Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk$1;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk$1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk$1$1;->this$1:Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk$1$1;->val$result:Landroid/os/Bundle;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk$1$1;->this$1:Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk$1;->val$callback:Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/inside/cashier/service/InsideServicePayForSdk$1$1;->val$result:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;->onComplted(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
