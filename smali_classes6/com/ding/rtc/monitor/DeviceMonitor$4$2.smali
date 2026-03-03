.class Lcom/ding/rtc/monitor/DeviceMonitor$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ding/rtc/monitor/DeviceMonitor$4;->onBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ding/rtc/monitor/DeviceMonitor$4;


# direct methods
.method public constructor <init>(Lcom/ding/rtc/monitor/DeviceMonitor$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4$2;->this$1:Lcom/ding/rtc/monitor/DeviceMonitor$4;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4$2;->this$1:Lcom/ding/rtc/monitor/DeviceMonitor$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ding/rtc/monitor/DeviceMonitor$4;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$000(Lcom/ding/rtc/monitor/DeviceMonitor;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4$2;->this$1:Lcom/ding/rtc/monitor/DeviceMonitor$4;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/ding/rtc/monitor/DeviceMonitor$4;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$300(Lcom/ding/rtc/monitor/DeviceMonitor;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4$2;->this$1:Lcom/ding/rtc/monitor/DeviceMonitor$4;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/ding/rtc/monitor/DeviceMonitor$4;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$300(Lcom/ding/rtc/monitor/DeviceMonitor;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$700(Lcom/ding/rtc/monitor/DeviceMonitor;JZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$4$2;->this$1:Lcom/ding/rtc/monitor/DeviceMonitor$4;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/ding/rtc/monitor/DeviceMonitor$4;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$000(Lcom/ding/rtc/monitor/DeviceMonitor;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
