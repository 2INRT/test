.class Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->onProcessFgBgWatcherInited()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "key_process_name"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "key_activity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo v1, "receiver onReceive:"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, ", topProcessName:"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, ", topActivity:"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v2, v0, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "FgBgMonitorImpl"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "com.alipay.event.fgbg.fg"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$200(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$202(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Z)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    if-eqz v0, :cond_3

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 75
    .line 76
    new-instance v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;

    .line 77
    .line 78
    invoke-direct {v1, p1, v0, p2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$SimpleProcessInfo;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mLastMoveToFgProcessInfo:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const-string/jumbo p2, "com.alipay.event.fgbg.bg"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$200(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 102
    .line 103
    invoke-static {p1, v2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$202(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;Z)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$2;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    iput-object p2, p1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->mLastMoveToFgProcessInfo:Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    .line 110
    .line 111
    :cond_3
    return-void
.end method
