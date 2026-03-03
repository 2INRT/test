.class Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;


# direct methods
.method public constructor <init>(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

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
    const-string/jumbo p1, "bindError:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "SSOBindServiceHelper"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onAlipayServiceConnected"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->access$000(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->access$102(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;)Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    .line 30
    .line 31
    invoke-static {v1, p2}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->access$200(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    :try_start_1
    iget-object v1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->access$302(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "SSOBindServiceHelper"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "bindServiceError"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, p2}, Lcom/alipay/user/mobile/log/AliUserLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->access$000(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->access$000(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    const-string/jumbo v0, "SSOBindServiceHelper"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "onAlipayServiceDisconnected"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/log/AliUserLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->access$102(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;)Lcom/alipay/mobile/accountauthbiz/IAlipaySsoService;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper$1;->this$0:Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;->access$000(Lcom/alipay/user/mobile/login/sso/impl/SSOBindServiceHelper;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method
