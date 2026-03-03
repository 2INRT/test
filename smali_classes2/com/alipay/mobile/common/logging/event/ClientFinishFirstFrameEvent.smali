.class public Lcom/alipay/mobile/common/logging/event/ClientFinishFirstFrameEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/event/ClientEvent;


# static fields
.field private static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean p1, Lcom/alipay/mobile/common/logging/event/ClientFinishFirstFrameEvent;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->getInstance()Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/strategy/LogStrategyManager;->registerDateChangeReceiver()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "com.alipay.mobile.client.multi.CONFIG_CHANGE"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/alipay/mobile/common/logging/http/ConfigChangeBroadCastReceiver;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/http/ConfigChangeBroadCastReceiver;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a:Lcom/alipay/mobile/common/logging/http/ConfigChangeBroadCastReceiver;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->c:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x22

    .line 41
    .line 42
    if-lt v2, v3, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Lvn0;->b(Landroid/content/Context;Lcom/alipay/mobile/common/logging/http/ConfigChangeBroadCastReceiver;Landroid/content/IntentFilter;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string/jumbo v0, "MdapLogUploadManager"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "registerConfigChangeBroadCastReceiver finish"

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/util/network/NetWorkProvider;->registerLogNetworkConnReceiver()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v1, "ClientFinishFirstFrameEvent"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    const/4 p1, 0x1

    .line 86
    sput-boolean p1, Lcom/alipay/mobile/common/logging/event/ClientFinishFirstFrameEvent;->a:Z

    .line 87
    .line 88
    :cond_2
    return-void
.end method
