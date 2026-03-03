.class Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$serviceConnection:Landroid/content/ServiceConnection;

.field final synthetic val$serviceIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$3;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$3;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$3;->val$serviceIntent:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$3;->val$serviceConnection:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "before bindService"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "inside"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$3;->val$context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$3;->val$serviceIntent:Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$3;->val$serviceConnection:Landroid/content/ServiceConnection;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v3, "BindAlipayServiceEx"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string/jumbo v1, "end bindService"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
