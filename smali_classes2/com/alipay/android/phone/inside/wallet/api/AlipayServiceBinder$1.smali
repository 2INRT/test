.class Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$1;
.super Lcom/alipay/android/phone/inside/api/IAlipayRemoteCallback$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$1;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/api/IAlipayRemoteCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$1;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$000(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string/jumbo v2, "android.intent.action.MAIN"

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    new-instance p4, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const-string/jumbo v2, "CallingPid"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string/jumbo p2, "context is null"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string/jumbo p3, "wallet"

    .line 64
    .line 65
    .line 66
    const-string/jumbo p4, "AlipayServiceBinderEx"

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p3, p4, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method
