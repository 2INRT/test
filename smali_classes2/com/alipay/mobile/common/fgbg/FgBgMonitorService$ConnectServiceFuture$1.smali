.class Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->access$1402(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;->access$1502(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture;Z)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService;->getHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1$1;-><init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$ConnectServiceFuture$1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method
