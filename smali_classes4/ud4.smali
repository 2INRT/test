.class public final Lud4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud4;->a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lud4;->a:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService;->u:Lcom/amap/bundle/perfopt/PerfMonitorFloatingWindowsService$b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
