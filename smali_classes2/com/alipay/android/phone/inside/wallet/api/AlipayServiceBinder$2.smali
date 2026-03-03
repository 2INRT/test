.class Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "inside"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "onAlipayServiceConnected"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$100(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/alipay/android/phone/inside/api/IAlipayInsideService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/phone/inside/api/IAlipayInsideService;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p2}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$202(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;Lcom/alipay/android/phone/inside/api/IAlipayInsideService;)Lcom/alipay/android/phone/inside/api/IAlipayInsideService;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$200(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)Lcom/alipay/android/phone/inside/api/IAlipayInsideService;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string/jumbo v0, "CodeService"

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {p2, v0, v1, v2}, Lcom/alipay/android/phone/inside/api/IAlipayInsideService;->queryBinderService(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$400(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/alipay/android/phone/inside/api/IAlipayCodeService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/phone/inside/api/IAlipayCodeService;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p2}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$302(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;Lcom/alipay/android/phone/inside/api/IAlipayCodeService;)Lcom/alipay/android/phone/inside/api/IAlipayCodeService;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$300(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)Lcom/alipay/android/phone/inside/api/IAlipayCodeService;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$500(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)Lcom/alipay/android/phone/inside/api/IAlipayRemoteCallback;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, v0}, Lcom/alipay/android/phone/inside/api/IAlipayCodeService;->registerAlipayRemoteCallback(Lcom/alipay/android/phone/inside/api/IAlipayRemoteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    const-string/jumbo v1, "INVOKE_ALIPAY_SIGN_ERROR"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_1
    move-exception p2

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string/jumbo v1, "inside"

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1, p2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p2, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$100(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 112
    .line 113
    .line 114
    monitor-exit p1

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$100(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "inside"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "onAlipayServiceDisconnected"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$202(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;Lcom/alipay/android/phone/inside/api/IAlipayInsideService;)Lcom/alipay/android/phone/inside/api/IAlipayInsideService;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$302(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;Lcom/alipay/android/phone/inside/api/IAlipayCodeService;)Lcom/alipay/android/phone/inside/api/IAlipayCodeService;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder$2;->this$0:Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;->access$100(Lcom/alipay/android/phone/inside/wallet/api/AlipayServiceBinder;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
