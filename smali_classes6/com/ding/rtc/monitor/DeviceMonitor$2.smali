.class Lcom/ding/rtc/monitor/DeviceMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ding/rtc/monitor/DeviceMonitor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

.field final synthetic val$connectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;


# direct methods
.method public constructor <init>(Lcom/ding/rtc/monitor/DeviceMonitor;Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ding/rtc/monitor/DeviceMonitor$2;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ding/rtc/monitor/DeviceMonitor$2;->val$connectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$2;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$000(Lcom/ding/rtc/monitor/DeviceMonitor;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$2;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$300(Lcom/ding/rtc/monitor/DeviceMonitor;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$2;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$300(Lcom/ding/rtc/monitor/DeviceMonitor;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Lcom/ding/rtc/monitor/DeviceMonitor$2;->val$connectionType:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$600(Lcom/ding/rtc/monitor/DeviceMonitor;JIZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ding/rtc/monitor/DeviceMonitor$2;->this$0:Lcom/ding/rtc/monitor/DeviceMonitor;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/ding/rtc/monitor/DeviceMonitor;->access$000(Lcom/ding/rtc/monitor/DeviceMonitor;)Ljava/util/concurrent/locks/ReadWriteLock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
