.class Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1$1;
.super Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1$1;->this$1:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/IRemoteServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notify(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "KEY_TYPE"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "BROADCAST"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1$1;->this$1:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper$1;->this$0:Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;->access$200(Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;->access$300(Lcom/alipay/android/phone/inside/sdk/helper/InsideOperationServiceHelper;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
