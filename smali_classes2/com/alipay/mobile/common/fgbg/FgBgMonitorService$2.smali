.class final Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->sendMessage(Landroid/content/Context;Landroid/os/Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string/jumbo v0, "com.eg.android.AlipayGphone.fgbg.intent.action.UI_PROCESS_START"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$902(Z)Z

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$1002(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    const-string/jumbo v0, "FgBgMonitorService"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->access$1100(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x3e8

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
