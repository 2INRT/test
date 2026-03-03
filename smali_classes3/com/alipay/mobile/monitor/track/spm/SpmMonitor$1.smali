.class Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$000(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$100(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 18
    .line 19
    new-instance v1, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;-><init>(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$002(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;)Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$100(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$000(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$LeaveHintReceiver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroid/content/IntentFilter;

    .line 46
    .line 47
    const-string/jumbo v3, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$200(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor$1;->this$0:Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;->access$200(Lcom/alipay/mobile/monitor/track/spm/SpmMonitor;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method
